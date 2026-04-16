local NotificationManager = {}
local TimerManager = require("GameCore.Timer.TimerManager")
local Event = require("GameCore.Event.Event")
local SDKManager = CS.SDKManager.Instance
local tbNotification = {}
local bAppSuspended = false
local OnApplicationFocus = function(_, bFocus)
	bAppSuspended = not bFocus
end
function NotificationManager.RegisterNotification(nId, nSubkey, nTime)
	if not SDKManager:IsSDKInit() then
		return
	end
	if not NovaAPI.IsMobilePlatform() then
		return
	end
	local configData = ConfigTable.GetData("NotificationConfig", nId)
	if configData == nil then
		printLog("NotificationManager 注册推送失败，配置表数据不存在")
		return
	end
	local setTime = nTime - 5000
	if setTime <= CS.ClientManager.Instance.serverTimeStamp then
		return
	end
	local data = {
		id = nId,
		key = nId + nSubkey,
		time = nTime,
		timer = TimerManager.Add(1, setTime - CS.ClientManager.Instance.serverTimeStamp, nil, function()
			if not bAppSuspended then
				printLog("NotificationManager 由计时器触发的取消推送成功，id:", tostring(nId + nSubkey))
				UnregisterNotification(nId, nSubkey)
			end
		end, true, true, false, nil)
	}
	table.insert(tbNotification, data)
	local sContent = configData.Content
	sContent = string.gsub(sContent, "==PLAYER_NAME==", PlayerData.Base:GetPlayerNickName())
	SDKManager:BuildLocalNotification(nId + nSubkey, configData.Title, sContent, nTime)
	printLog("NotificationManager 注册推送成功，id:", tostring(nId + nSubkey), "title:", configData.Title, "content:", sContent, "time:", tostring(setTime))
end
function NotificationManager.UnregisterNotification(nId, nSubkey)
	if not SDKManager:IsSDKInit() then
		return
	end
	if not NovaAPI.IsMobilePlatform() then
		return
	end
	local tbRemove = {}
	for i, data in ipairs(tbNotification) do
		if data.id == nId and data.key == nId + nSubkey then
			data.timer:_Stop()
			table.remove(tbNotification, i)
			table.insert(tbRemove, nId + nSubkey)
			break
		end
	end
	SDKManager:DeleteLocalNotification(tbRemove)
	printLog("NotificationManager 取消推送成功，id:", tostring(nId + nSubkey))
end
local function Uninit()
	EventManager.Remove(EventId.CSLuaManagerShutdown, NotificationManager, Uninit)
	EventManager.Remove("CS2LuaEvent_OnApplicationFocus", NotificationManager, OnApplicationFocus)
end
function NotificationManager.Init()
	EventManager.Add(EventId.CSLuaManagerShutdown, NotificationManager, Uninit)
	EventManager.Add("CS2LuaEvent_OnApplicationFocus", NotificationManager, OnApplicationFocus)
end
return NotificationManager
