@ 6th Goron in 6th Goron cutscene
SCRIPT_START script_Goron6Kindstone6
	BeginBlock
	SetAnimationState 0x0000
	SetAnimation 0x0000
	DoPostScriptAction 0x0008
	SetEntitySpeed 0x0080
	Call SetPriorityMessage
	EndBlock
	WaitForSyncFlagAndClear 0x00000002
	DoPostScriptAction 0x0007
	CallWithArg sub_0807F4F8, 0x00000128
	Wait 0x001e
	MessageNoOverlap 0x0e17
	WaitUntilTextboxCloses
	SetSyncFlag 0x0000007c
	WaitForSyncFlagAndClear 0x00000002
	SetEntitySpeed 0x0100
	_0807EDD4 0x0098, 0x00e8
	_0807EDD4 0x00c8, 0x00e8
	_0807EDD4 0x00c8, 0x00d8
	Wait 0x000f
	SetSyncFlag 0x0000007c
	DoPostScriptAction 0x000f
	SetAnimation 0x0008
	Wait 0x00b4
	CallWithArg sub_0804BF38, 0x00000002
	Wait 0x00b4
	CallWithArg sub_0804BF38, 0x00000005
	SetAnimationState 0x0004
	SetAnimation 0x0000
	Wait 0x003c
	SetSyncFlag 0x0000007c
	SetEntitySpeed 0x0080
	_0807EEF4 0x0000, 0xffe0
	Call sub_08054968
SCRIPT_END