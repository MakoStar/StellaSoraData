return {
	{
		cmd = "SetIntro",
		param = {
			"ep_mainline_001",
			"",
			"跨越星声的对话",
			"在幻境中，焦糖似乎看见了某个人过去的记忆，但当焦糖即将触及星塔之音的真相时……",
			0
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			false,
			false,
			0.1,
			true,
			"default"
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"hotel_guest_room_night",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			1.05,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_213",
			"a",
			"002",
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_3s",
			0,
			"m42",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"youchupeng",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"avg_emoji_star",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jushou1",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"avg_emoji_shy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"niunie1",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_226",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_226",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.7,
			false,
			1.0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			1.0,
			"none",
			"OutQuad",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			nil,
			-0.06,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-250.0,
			-50.0,
			1.3,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.7,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_227",
			0.0,
			false
		}
	},
	{
		cmd = "SetHeartBeat",
		param = {
			0,
			nil,
			nil,
			0.75
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"012",
			"avg_emoji_exclamation",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"ChanDou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			0.0,
			"none",
			"Linear",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.73,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			1.0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			0.0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			200.0,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.7,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"004",
			"avg_emoji_happy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"daintou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"002",
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-100.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.7,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			nil,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.7,
			false,
			0.0
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"007",
			"avg_emoji_speechless",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_251",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"012",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"niunie1",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"Linear",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-250.0,
			-50.0,
			1.3,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.7,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			nil,
			"none",
			"OutSine",
			0.8,
			false,
			0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			0.35,
			-0.06,
			1.1,
			nil,
			0.0,
			nil,
			"none",
			"none",
			"OutSine",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-100.0,
			nil,
			1.15,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.8,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"004",
			"avg_emoji_music",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"avg_emoji_shock",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"chijing",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"OutSine",
			true,
			false,
			0.5,
			false,
			"fade"
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"BG_Black",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetBg",
		param = {
			5,
			"mood_3",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			5,
			"none",
			"avg1_147",
			"a",
			"014",
			"none",
			nil,
			nil,
			-0.15,
			1.3,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			0.1,
			true,
			"default"
		}
	},
	{
		cmd = "SetStage",
		param = {
			4,
			14,
			"OutQuad",
			1.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.6}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_230",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"none",
			nil,
			nil,
			-0.25,
			1.6,
			nil,
			nil,
			nil,
			"none",
			"none",
			"OutElastic",
			0,
			nil,
			false,
			0.4,
			false,
			nil
		}
	},
	{
		cmd = "SetTalkShake",
		param = {
			0,
			"xiaozhen",
			0.0,
			false
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_070",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"lengzhan",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"OutSine",
			true,
			true,
			0.5,
			true,
			"fade"
		}
	},
	{
		cmd = "SetStage",
		param = {
			4,
			1,
			"Linear",
			0.1,
			true
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"hotel_guest_room_night",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_213",
			"a",
			"002",
			"none",
			nil,
			0.3,
			-0.06,
			1.1,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			0.7,
			-0.06,
			1.1,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"OutSine",
			false,
			false,
			1.0,
			true,
			"fade"
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"002",
			"avg_emoji_love",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jushou0",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"avg_emoji_sigh",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_077",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"OutSine",
			true,
			true,
			0.5,
			true,
			"fade"
		}
	},
	{
		cmd = "SetTalk",
		param = {
			8,
			"0",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_0s",
			0,
			"m60",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.5}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_213",
			"a",
			"002",
			"none",
			nil,
			nil,
			-0.3,
			1.5,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.6,
			1.0,
			"none",
			"Linear",
			1.0,
			false,
			0
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_257",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_282",
			0.0,
			false
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_noise",
			0,
			0,
			nil,
			nil,
			nil,
			0.0,
			false,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"004",
			"avg_emoji_happy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"003",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_282_stop",
			0.0,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_141",
			0.0,
			false
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_dark_attack",
			0,
			1,
			nil,
			nil,
			2.0,
			0.0,
			false,
			false
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_moster_roared",
			0,
			1,
			nil,
			nil,
			nil,
			0.0,
			false,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_169",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"OutQuad",
			true,
			true,
			0.5,
			true,
			"fade"
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_1s",
			0,
			"m110",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_nega_ev",
			1,
			0,
			nil,
			nil,
			nil,
			0.0,
			true,
			false
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_noise",
			1,
			0,
			nil,
			nil,
			nil,
			0.0,
			true,
			false
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			5,
			"none",
			"avg1_147",
			"a",
			"017",
			"none",
			nil,
			nil,
			-0.3,
			1.5,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1.5}
	},
	{
		cmd = "SetStage",
		param = {
			4,
			0,
			"Linear",
			0.2,
			true
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_070",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jinzhang",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_213",
			"a",
			"004",
			"none",
			nil,
			0.25,
			-0.5,
			1.4,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_1290",
			"a",
			"004",
			"none",
			nil,
			0.75,
			-0.5,
			-1.4,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_1291",
			"a",
			"004",
			"none",
			nil,
			0.5,
			-0.5,
			1.43,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_412",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_412",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_1290",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"012",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"ChanDou",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_412",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_1291",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume35_1s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetStage",
		param = {
			4,
			15,
			"Linear",
			1.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_1290",
			"a",
			nil,
			"none",
			nil,
			nil,
			-1.0,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_1291",
			"a",
			nil,
			"none",
			nil,
			nil,
			-1.0,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			nil,
			-1.0,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_1s",
			0,
			"m29",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"AvgStageEffect_wipe_down",
			"OutSine",
			true,
			true,
			0.7,
			true,
			"fade"
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"mood_3",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_213",
			"a",
			"003",
			"none",
			nil,
			0.22,
			0.02,
			0.98,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			0.6,
			-0.25,
			1.35,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-200.0,
			nil,
			1.2,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_052",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			150.0,
			nil,
			1.15,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			1.5,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.26,
			1.36,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			1.0
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_131",
			0.0,
			false
		}
	},
	{
		cmd = "SetBGM",
		param = {
			4,
			"music_avg_volume100_1s",
			0,
			"",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"none",
			nil,
			0.25,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_noise",
			0,
			1,
			nil,
			nil,
			nil,
			0.0,
			false,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			nil,
			"avg_emoji_happy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_088",
			0.0,
			false
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"hotel_guest_room_night",
			"AvgStageEffect_paint",
			"OutSine",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetFx",
		param = {
			0,
			"fx_avg_noise",
			1,
			1,
			nil,
			nil,
			nil,
			0.0,
			false,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_047",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_213",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"daintou",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_169",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			nil,
			1.5,
			nil,
			nil,
			nil,
			"none",
			"OutSine",
			0.4,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			1,
			"30",
			"OutSine",
			true,
			true,
			1.0,
			true,
			"fade"
		}
	},
	{
		cmd = "SetFilm",
		param = {
			0,
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"theater_inside_b",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_187",
			"a",
			"004",
			"none",
			nil,
			0.85,
			nil,
			0.98,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_138",
			"a",
			"004",
			"none",
			nil,
			0.65,
			0.03,
			0.98,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_188",
			"a",
			"004",
			"none",
			nil,
			0.35,
			0.03,
			0.98,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_139",
			"a",
			"004",
			"none",
			nil,
			0.15,
			nil,
			0.98,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.15,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			1.0,
			true
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			1,
			"0",
			"Linear",
			false,
			false,
			1.5,
			false,
			"default"
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_138",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.1,
			1.2,
			nil,
			0.9,
			0.9,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_139",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.13,
			1.2,
			nil,
			0.9,
			0.9,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_187",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.13,
			1.2,
			nil,
			0.9,
			0.9,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_188",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.1,
			1.2,
			nil,
			0.9,
			0.9,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.75,
			1.0,
			"none",
			"OutQuad",
			0.8,
			false,
			0
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetTalk",
		param = {
			8,
			"0",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_169",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.0,
			nil,
			nil,
			nil,
			"none",
			"OutExpo",
			0.5,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"30",
			"OutQuad",
			false,
			false,
			0.7,
			false,
			"fade"
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "Clear",
		param = {
			true,
			0.1,
			true,
			true
		}
	},
	{
		cmd = "SetFilm",
		param = {
			0,
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"tower_common",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg2_978",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			1.1,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetTalk",
		param = {
			8,
			"0",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_169",
			0.0,
			false
		}
	},
	{
		cmd = "SetFilm",
		param = {
			1,
			"OutSine",
			0.5,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"16",
			"OutSine",
			true,
			true,
			1.0,
			true,
			"fade"
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_368",
			0.0,
			false
		}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"2000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTalkShake",
		param = {
			0,
			"Zhong",
			0.0,
			false
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			100.0,
			nil,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"ward_inside_daylight",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			150.0,
			nil,
			1.15,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			1.7,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_207",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.5,
			false,
			"default"
		}
	},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se048",
			0.0,
			false
		}
	},
	{
		cmd = "SetFrontObj",
		param = {
			0,
			1,
			"qstory_tales_14_002",
			nil,
			nil,
			1.0,
			true
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_205",
			"a",
			"015",
			"none",
			nil,
			nil,
			-0.06,
			1.1,
			nil,
			nil,
			0.0,
			0.65,
			true,
			nil
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_072",
			0.0,
			false
		}
	},
	{
		cmd = "SetFrontObj",
		param = {
			1,
			0,
			"qstory_tales_14_002",
			nil,
			nil,
			1.0,
			true
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"jinzhang",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_3s",
			0,
			"m12",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.73,
			-0.3,
			1.3,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			-15.0,
			false,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_208",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-250.0,
			50.0,
			1.3,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			1.5,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			0.45,
			0.0,
			1.0,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			1.0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"Linear",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.7,
			-0.25,
			nil,
			nil,
			nil,
			1.0,
			"JuGong",
			"none",
			"OutQuad",
			0,
			0.0,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"2TiaoYue",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"017",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_062",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			0.4,
			-0.05,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.6,
			false,
			0.0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-200.0,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.6,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_077",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1.0}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_092",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_239",
			0.0,
			false
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"ward_inside_daylight",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_239",
			0.0,
			false
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_205",
			"a",
			"009",
			"none",
			nil,
			0.3,
			-0.07,
			1.1,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"016",
			"none",
			nil,
			0.7,
			-0.07,
			1.1,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"avg_emoji_speechless",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"009",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"avg_emoji_sigh",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_077",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "Clear",
		param = {
			true,
			0.5,
			true,
			true
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_384",
			0.0,
			false
		}
	},
	{
		cmd = "SetBGM",
		param = {
			4,
			"music_avg_volume35_1s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetFrontObj",
		param = {
			0,
			1,
			"qstory_tales_14_001",
			nil,
			nil,
			1.0,
			true
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_384_stop",
			0.0,
			false
		}
	},
	{
		cmd = "SetFrontObj",
		param = {
			1,
			0,
			"qstory_tales_14_001",
			nil,
			nil,
			1.0,
			true
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"huanxin",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"009",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"010",
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_047",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.25,
			1.35,
			nil,
			nil,
			nil,
			"2TiaoYue",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.8,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_207",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_205",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"018",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.45,
			-0.3,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			10.0,
			false,
			0.0,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			0.55,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			100.0,
			200.0,
			1.2,
			nil,
			nil,
			nil,
			"jushou",
			"Linear",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"OutSine",
			false,
			false,
			1.0,
			false,
			"fade"
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			-0.35,
			nil,
			nil,
			nil,
			nil,
			"jushou",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.4,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.2}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_110",
			0.0,
			false
		}
	},
	{
		cmd = "SetBGM",
		param = {
			4,
			"music_avg_volume100_3s",
			0,
			"",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jushou",
			"Linear",
			1.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"youchupeng",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			-100.0,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.8,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.0}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_070",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"chijing",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"youchupeng",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"avg_emoji_sweaty",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			2.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.5}
	},
	{
		cmd = "SetBGM",
		param = {
			2,
			"music_avg_volume100_0s",
			0,
			"",
			"1500ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_065",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			2,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.7,
			true
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_066",
			0.0,
			false
		}
	},
	{
		cmd = "SetBGM",
		param = {
			3,
			"music_avg_volume100_3s",
			0,
			"m45",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			2,
			"0",
			"Linear",
			false,
			false,
			1.5,
			false,
			"default"
		}
	},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"005",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"007",
			"avg_emoji_resentful",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"buman",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"015",
			"avg_emoji_sweaty",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_112",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"018",
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"lengzhan",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"009",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"012",
			"avg_emoji_awkward",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"avg_emoji_vexation",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jinzhang",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"niunie",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jushou2",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"008",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"015",
			"avg_emoji_sweaty",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"003",
			"avg_emoji_sigh",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"017",
			"avg_emoji_symbol",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"005",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetBGM",
		param = {
			2,
			"music_avg_volume100_0s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_3s",
			1,
			"m105",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"lengzhan",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			300.0,
			-100.0,
			1.35,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			1.5,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			1.0,
			false,
			1.0
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"lengzhan",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			1.0,
			true,
			1.0
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_112",
			0.0,
			false
		}
	},
	{
		cmd = "SetFrontObj",
		param = {
			0,
			0,
			"qstory_tales_14_003",
			nil,
			nil,
			1.0,
			false
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {1.0}
	},
	{
		cmd = "SetFrontObj",
		param = {
			1,
			0,
			"qstory_tales_14_003",
			nil,
			nil,
			1.0,
			true
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			1.0,
			true
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutSine",
			0,
			nil,
			false,
			1.0,
			false,
			0.0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutSine",
			0,
			nil,
			false,
			1.0,
			true,
			0.0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"avg_emoji_speechless",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"010",
			"avg_emoji_shock",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"ChanDou",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			nil,
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			1,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"008",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_1s",
			0,
			"m42",
			"2000ms",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"005",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_112",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"009",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"jinzhang",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"003",
			"avg_emoji_sigh",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"JuGong",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"005",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_047",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"008",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"014",
			"avg_emoji_music",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"012",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"006",
			"avg_emoji_happy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"huanxin",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"004",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"007",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.25,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.7}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.05,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_205",
			"a",
			"002",
			"none",
			nil,
			nil,
			-0.17,
			1.2,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.05,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			1.0,
			true,
			0
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"003",
			"avg_emoji_speechless",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"002",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_205",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.4}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_257",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_205",
			"a",
			"010",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"OutQuad",
			0.4,
			false,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			nil,
			-50.0,
			1.3,
			nil,
			nil,
			nil,
			"none",
			"OutQuad",
			0.4,
			false
		}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			nil,
			"none",
			"Linear",
			2.0,
			false,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			1.8,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.2}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"travellers_home_inside",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			0.0,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_072",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_3s",
			0,
			"m56",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_attention",
			nil,
			0.5,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"2TiaoYue",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.8,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_061",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-200.0,
			nil,
			1.2,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.6,
			true
		}
	},
	{
		cmd = "SetCharHead",
		param = {
			0,
			2,
			nil,
			nil,
			nil,
			"avg3_161",
			"a",
			"002",
			"none",
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_161",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "SetCharHead",
		param = {
			1,
			2,
			nil,
			nil,
			nil,
			"avg3_161",
			"a",
			"002",
			"none",
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"daintou",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"AvgStageEffect_fade_left",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			-300.0,
			-50.0,
			1.35,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_161",
			"a",
			"002",
			"none",
			nil,
			0.27,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_102",
			"a",
			"002",
			"none",
			nil,
			0.65,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_062",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			nil,
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			"004",
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_161",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"007",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_060",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "Clear",
		param = {
			true,
			0.1,
			true,
			true
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"travellers_home_inside",
			"0",
			"OutSine",
			1.2,
			false,
			"fade",
			0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			0.0,
			0.0,
			1.05,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_102",
			"a",
			"002",
			"none",
			nil,
			0.72,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.7,
			true,
			nil
		}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_062",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"008",
			"avg_emoji_happy",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"019",
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"009",
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"huanxin",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"015",
			"avg_emoji_exclamation",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"009",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "SetBGM",
		param = {
			4,
			"music_avg_volume35_3s",
			0,
			"",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetTalk",
		param = {
			8,
			"0",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_102",
			"a",
			"021",
			"none",
			nil,
			nil,
			-0.07,
			1.1,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			nil,
			-0.07,
			1.1,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			-100.0,
			nil,
			1.1,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetBGM",
		param = {
			4,
			"music_avg_volume100_3s",
			0,
			"",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"023",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"006",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"daintou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			nil,
			"none",
			nil,
			0.73,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"002",
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"002",
			"none",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"013",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_102",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"017",
			"avg_emoji_flurry",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"lengzhan",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"011",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			"002",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {1.0}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg3_161",
			"a",
			"010",
			"none",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_102",
			"a",
			nil,
			"none",
			nil,
			0.73,
			nil,
			nil,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			nil,
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_161",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"009",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg3_161",
			"a",
			"007",
			"avg_emoji_happy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_161",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"2000ms",
			0.0,
			false
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "SetTrans",
		param = {
			0,
			0,
			"0",
			"Linear",
			true,
			true,
			1.0,
			true,
			"default"
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"travellers_home_inside",
			"0",
			"Linear",
			1.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"mood_3",
			"0",
			"Linear",
			0.0,
			true,
			"default",
			0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			1.05,
			nil,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			0.0,
			-30.0,
			1.2,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			0.0,
			true
		}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "SetBGM",
		param = {
			0,
			"music_avg_volume100_0s",
			0,
			"m105",
			"none",
			0.0,
			false
		}
	},
	{
		cmd = "SetTrans",
		param = {
			1,
			0,
			"0",
			"Linear",
			false,
			false,
			1.5,
			false,
			"default"
		}
	},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"016",
			"avg_emoji_music",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"019",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_349",
			0.0,
			false
		}
	},
	{
		cmd = "SetBg",
		param = {
			0,
			"travellers_home_inside",
			"0",
			"OutSine",
			1.0,
			true,
			"fade",
			0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"Xiao",
			"Linear",
			0.0,
			true,
			0
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "SetChar",
		param = {
			0,
			0,
			"none",
			"avg1_143",
			"a",
			"002",
			"none",
			2,
			0.78,
			nil,
			nil,
			nil,
			nil,
			0.0,
			0.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"OutSine",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			1.1,
			nil,
			nil,
			nil,
			"none",
			"OutSine",
			0.7,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			nil,
			"none",
			nil,
			0.7,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"none",
			"OutQuad",
			0,
			nil,
			false,
			1.0,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			0.3,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.0,
			true,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			"004",
			"avg_emoji_star",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_999",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"009",
			"avg_emoji_shy",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"huanxin",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			1,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"OutSine",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"none",
			"OutSine",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_shock",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			nil,
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			0.0,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"002",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.7,
			false,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			1.0,
			nil,
			"none",
			"Linear",
			0.7,
			false,
			0
		}
	},
	{
		cmd = "Wait",
		param = {1.0}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			nil,
			"avg_emoji_attention",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_999",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"005",
			"avg_emoji_question",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"daintou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			"006",
			"none",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_999",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			"022",
			"avg_emoji_exclamation",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_999",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			"014",
			"avg_emoji_symbol",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"chijing",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg1_147",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.5}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			"003",
			"avg_emoji_speechless",
			nil,
			0.68,
			-0.25,
			1.25,
			nil,
			nil,
			nil,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.5,
			false,
			nil
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_147",
			"a",
			nil,
			"none",
			nil,
			nil,
			0.0,
			0.98,
			nil,
			nil,
			0.0,
			"none",
			"none",
			"Linear",
			0,
			nil,
			false,
			1.5,
			false,
			1.0
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			1.0,
			"none",
			"Linear",
			1.0,
			false,
			0
		}
	},
	{
		cmd = "CtrlStage",
		param = {
			0,
			nil,
			nil,
			-200.0,
			-80.0,
			1.25,
			nil,
			nil,
			nil,
			"none",
			"Linear",
			1.5,
			false
		}
	},
	{
		cmd = "Wait",
		param = {1.3}
	},
	{
		cmd = "SetBGM",
		param = {
			1,
			"music_avg_volume100_0s",
			0,
			"",
			"4000ms",
			0.0,
			false
		}
	},
	{
		cmd = "SetTalk",
		param = {
			0,
			"avg3_999",
			"",
			0,
			"",
			false,
			"",
			"",
			""
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{
		cmd = "SetAudio",
		param = {
			0,
			"se_221",
			0.0,
			false
		}
	},
	{
		cmd = "CtrlChar",
		param = {
			"avg1_143",
			"a",
			"008",
			"close",
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			"diantou",
			"none",
			"Linear",
			0,
			nil,
			false,
			0.5,
			false,
			nil
		}
	},
	{
		cmd = "CtrlBg",
		param = {
			0,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			0.5,
			nil,
			"none",
			"Linear",
			1.0,
			false,
			0
		}
	},
	{
		cmd = "Wait",
		param = {0.3}
	},
	{cmd = "SetGoOn"},
	{
		cmd = "Wait",
		param = {2.0}
	},
	{cmd = "End"}
}
