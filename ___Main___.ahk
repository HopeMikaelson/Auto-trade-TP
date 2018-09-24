#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;=================SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
;telport(STP, STPW, SX1, SY1, SX2, SY2, After_Samar_TP, Last_Delay_Befor_break, First_Else_Delay)
;= ===============SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
STP = STPD.png
STPW = STPDW.png
SX1 = 175
SY1 = 423
SX2 = 199
SY2 = 460
After_Samar_TP = WK_TP.png
Last_Delay_Befor_break = 1260000
First_Else_Delay = 40000
;=================SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
;telport(HTP, HTPW, HX1, HY1, HX2, HY2, AHTP, First_Big_Delay, Else_Delay)
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
HTP = HotanTP.png
HTPW = HotanTPW.png
HX1 = 176
HY1 = 441
HX2 = 202
HY2 = 441
AHTP = Hotan_After_TP.png
First_Big_Delay = 260000
Else_Delay = 20000
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
;=================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
;telport(DTP, DTPW, DX1, DY1, DX2, DY2, ADTP, Last_BIG_Delay, Else__Delay)
;=================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
DTP = DWTP.png
DTPW = DWTPW.png
DX1 = 175
DY1 = 440
DX2 = 238
DY2 = 422
ADTP = DW_After_TP.png
Last_BIG_Delay = 800000
Else__Delay = 20000
;==================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing 
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><> 
STX1 = 807
STY1 = 925
STX2 = 0
STY2 = 0
1_Tab = {TAB}
0_Tab =
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing 
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Sleep_40 = 40000
Sleep_5 = 5000
Sleep_20 = 20000
Sleep_7 = 7000
Sleep_10 = 10000
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_Hotan_Script_T_3_X1, Click_ON_Hotan_Script_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, STX2, STY2)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_3_X1 = 125
Mark_T_3_Y1 = 512
Click_Choose_in_T_3_X1 = 568
Click_Choose_in_T_3_Y1 = 516
Click_ON_Hotan_Script_T_3_X1 = 259
Click_ON_Hotan_Script_T_3_Y1 = 198
Use_Script_T_3_X1 = 328
Use_Script_T_3_Y1 = 516
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_2_X1, Mark_T_2_Y1, Click_Choose_in_T_2_X1, Click_Choose_in_T_2_Y1, Click_ON_First_Bridg_T_2_X1, Click_ON_First_Bridg_T_2_Y1, Use_Script_T_2_X1, Use_Script_T_2_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_2_X1 = 123
Mark_T_2_Y1 = 389
Click_Choose_in_T_2_X1 = 571
Click_Choose_in_T_2_Y1 = 390
Click_ON_First_Bridg_T_2_X1 = 244
Click_ON_First_Bridg_T_2_Y1 = 157
Use_Script_T_2_X1 = 327
Use_Script_T_2_Y1 = 390
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_1_X1, Mark_T_1_Y1, Click_Choose_in_T_1_X1, Click_Choose_in_T_1_Y1, Click_ON_3erd_Bridg_T_1_X1, Click_ON_3erd_Bridg_T_1_Y1, Use_Script_T_1_X1, Use_Script_T_1_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_1_X1 = 125
Mark_T_1_Y1 = 264
Click_Choose_in_T_1_X1 = 570
Click_Choose_in_T_1_Y1 = 267
Click_ON_3erd_Bridg_T_1_X1 = 242
Click_ON_3erd_Bridg_T_1_Y1 = 135
Use_Script_T_1_X1 = 329
Use_Script_T_1_Y1 = 268
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_JG_Bridg_T_3_X1, Click_ON_JG_Bridg_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_3_X1 = 125
Mark_T_3_Y1 = 512
Click_Choose_in_T_3_X1 = 568
Click_Choose_in_T_3_Y1 = 516
Click_ON_JG_Bridg_T_3_X1 = 232
Click_ON_JG_Bridg_T_3_Y1 = 218
Use_Script_T_3_X1 = 328
Use_Script_T_3_Y1 = 516
Click_Run_Walk_MyQueen1_X1 = 807
Click_Run_Walk_MyQueen1_Y1 = 925
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

^Space::

WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
Sleep 300
Start_Tracing(STX2, STY2, 0_Tab)
WinWait, SRO_Client, 
IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
WinWaitActive, SRO_Client,
Sleep 300
Click 956, 903 ; Clicks Menu
Sleep 300
Click 954, 877 ; Clicks System (Esc)
Sleep 300
Click 637, 446 ; Clicks Options
Sleep 300
Click 636, 406 ; Clicks 3erd Persons View
Sleep 300
Click 568, 705 ; Clicks Confirm
Sleep 300
WinWait, MyQueen1 [SRO_Client], 
IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
WinWaitActive, MyQueen1 [SRO_Client],
Sleep 300
RightClick 807, 925 ; Clicks walk in MyQueen1
Sleep 300
WinWait, [MyQueen1] mBot v1.12b (vSRO 110), 
IfWinNotActive, [MyQueen1] mBot v1.12b (vSRO 110), , WinActivate, [MyQueen1] mBot v1.12b (vSRO 110), 
WinWaitActive, [MyQueen1] mBot v1.12b (vSRO 110),
Sleep 300
Click 267, 46 ; Opens Area In Mbot
Sleep 300
Click 58, 131 ; Clicks STPD
Sleep 300
Click 243, 247 ; clicks Active
Sleep 300
Click 750, 565 ; Clicks Save Sittings
Sleep 300
Click 750, 627 ; Clicks Start Traning
Sleep 300
Click 52, 45 ; Clicks on Clinte\Login in MBot
Send, {ALTDOWN}{TAB}{TAB}{TAB}{TAB}{ALTUP}
;Send {Space}
Sleep 1020000 ; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>...........Samar Teleport.........<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
Loop {
	telport(STP, STPW, SX1, SY1, SX2, SY2, After_Samar_TP, Last_Delay_Befor_break, First_Else_Delay)
	Loop {	;============================================================= Makes SBot Stops OR Starts Tracing With " Hotan Small Script "
		;Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
		WinWait, SRO_Client, 
		IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
		WinWaitActive, SRO_Client,
		ImageSearch, x, y, 1141, 0, 1274, 44, *30 Hotan.png
		If (ErrorLevel=0)
		{
			Send, {ALTDOWN}{TAB}{ALTUP} ; opens whatever i was doing #### Remmeber To Modfy it when you need to ##
			;Send {Space}
			Sleep 50000
			;Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
			WinWait, SRO_Client, 
			IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
			WinWaitActive, SRO_Client,
			RightClick 658, 924 ; Clicks Walk In AryaStarks 
			WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
			IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
			WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
			WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
			Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_Hotan_Script_T_3_X1, Click_ON_Hotan_Script_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, STX2, STY2)
			Send, {ALTDOWN}{TAB}{TAB}{TAB}{ALTUP} ; gose Back to ever i was doing ## Dont Forget To Modfy It later ##
			;Send {Space}
			Sleep 160000 ; sleeps till AryaStarks Gets to the Hunter Guild in Hotan
			;Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
			WinWait, [MyQueen1] mBot v1.12b (vSRO 110), 
			IfWinNotActive, [MyQueen1] mBot v1.12b (vSRO 110), , WinActivate, [MyQueen1] mBot v1.12b (vSRO 110), 
			WinWaitActive, [MyQueen1] mBot v1.12b (vSRO 110),
			Sleep 300
			Click 749, 656 ; Stops the MBot
			Sleep 300
			Click 267, 46 ; Opens Area In Mbot
			Sleep 300
			;Click 58, 131 ; Clicks STPD
			Sleep 300
			Click 56, 145 ; Clicks On TeraNova
			Sleep 300
			Click 243, 247 ; clicks Active
			Sleep 300
			Click 750, 565 ; Clicks Save Sittings
			Sleep 300
			Click 750, 627 ; Clicks Start Traning
			Sleep 300
			Click 52, 45 ; Clicks on Clinte\Login in MBot
			WinWait, SRO_Client, 
			IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
			WinWaitActive, SRO_Client,
			RightClick 658, 924 ; Clicks Run In AryaStarks													 ================
			WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0. ;         || Opens 	   ||
			IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., ; || AryaStarks ||
			WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0. ;     || S 		   ||
			WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net ;                         || Bot 	   ||
			Sleep 300 ; 																					 ================
			Start_Tracing(STX2, STY2, 1_Tab)
			Sleep 490000 ; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>................. Hotan Teleport ......................<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			telport(HTP, HTPW, HX1, HY1, HX2, HY2, AHTP, First_Big_Delay, Else_Delay)
			; =============================================== The Start OF DW Bridg The First Bridg (B1) and The 3erd Bridg (B3)
			Loop {
				;Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
				WinWait, SRO_Client, 
				IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
				WinWaitActive, SRO_Client,
				ImageSearch, x, y, 1141, 0, 1274, 44, *30 DW_B1_NTB.png
				If (ErrorLevel=0)
				{
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 55000
					;Send {Space}
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Loop {
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 DW_B1_ROD.png
						If (ErrorLevel=0)
						{
							WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
							IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
							WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
							WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
							Stop_Tracing(Mark_T_2_X1, Mark_T_2_Y1, Click_Choose_in_T_2_X1, Click_Choose_in_T_2_Y1, Click_ON_First_Bridg_T_2_X1, Click_ON_First_Bridg_T_2_Y1, Use_Script_T_2_X1, Use_Script_T_2_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
							Sleep 1000
							Loop {
								WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
								IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
								WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
								WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
								ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_DW_B1.png
								If (ErrorLevel=0)
								{
									Start_Tracing(STX1, STY1, 0_Tab)
									Sleep 160000
									Loop {
										;Send {Space}
										WinWait, [MyQueen1] mBot v1.12b (vSRO 110), 
										IfWinNotActive, [MyQueen1] mBot v1.12b (vSRO 110), , WinActivate, [MyQueen1] mBot v1.12b (vSRO 110), 
										WinWaitActive, [MyQueen1] mBot v1.12b (vSRO 110),
										Click 52, 45 ; Clicks on Clinte\Login in MBot
										ImageSearch, x, y, 17, 524, 151, 555, *30 MBot_B3.png
										If (ErrorLevel=0)
										{
											WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
											IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
											WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
											WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
											Stop_Tracing(Mark_T_1_X1, Mark_T_1_Y1, Click_Choose_in_T_1_X1, Click_Choose_in_T_1_Y1, Click_ON_3erd_Bridg_T_1_X1, Click_ON_3erd_Bridg_T_1_Y1, Use_Script_T_1_X1, Use_Script_T_1_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
											Loop {
												WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
												IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
												WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
												WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
												ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_DW_B3.png
												If (ErrorLevel=0)
												{
													Start_Tracing(STX1, STY1, 0_Tab)
													Sleep 930000 ; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>...................DW Teleport ...............<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
													telport(DTP, DTPW, DX1, DY1, DX2, DY2, ADTP, Last_BIG_Delay, Else__Delay)
													Loop {
														;Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
														WinWait, SRO_Client, 
														IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
														WinWaitActive, SRO_Client,
														ImageSearch, x, y, 1141, 0, 1274, 44, *30 JG_Before_GrassLand.png
														If (ErrorLevel=0)
														{
															Loop {
																;Send {Space}
																WinWait, SRO_Client, 
																IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
																WinWaitActive, SRO_Client,
																ImageSearch, x, y, 1141, 0, 1274, 44, *30 GL_B1_JG.png
																If (ErrorLevel=0)
																{
																	Send, {ALTDOWN}{TAB}{ALTUP}
																	Sleep 30000
																	WinWait, [MyQueen1] mBot v1.12b (vSRO 110), 
																	IfWinNotActive, [MyQueen1] mBot v1.12b (vSRO 110), , WinActivate, [MyQueen1] mBot v1.12b (vSRO 110), 
																	WinWaitActive, [MyQueen1] mBot v1.12b (vSRO 110),
																	Loop {
																		ImageSearch, x, y, 17, 524, 151, 555, *60 MBot_JG_B1.png
																		If (ErrorLevel=0)
																		{
																			WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																			IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.,
																			WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																			WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																			Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_JG_Bridg_T_3_X1, Click_ON_JG_Bridg_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
																			Loop {
																				WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																				IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.,
																				WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																				WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																				ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1.png
																				If (ErrorLevel=0)
																				{				
																					Start_Tracing(STX1, STY1, 0_Tab)
																					break
																				}
																				else
																				{
																					ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																					If (ErrorLevel=0)
																					{				
																						Start_Tracing(STX1, STY1, 0_Tab)
																						break
																					}
																				}
																			}	
																			break
																		}
																		else
																		{
																			ImageSearch, x, y, 17, 524, 151, 555, *60 MBot_JG_B1_0.2.png
																			If (ErrorLevel=0)
																			{
																				WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																				IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 			
																				WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.		
																				WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																				Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_JG_Bridg_T_3_X1, Click_ON_JG_Bridg_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
																				Loop {
																					WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																					IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
																					WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																					WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																					ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1.png
																					If (ErrorLevel=0)
																					{				
																						Start_Tracing(STX1, STY1, 0_Tab)
																						break
																					}
																					else
																					{
																						ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																						If (ErrorLevel=0)
																						{
																							Start_Tracing(STX1, STY1, 0_Tab)
																							break
																						}
																					}
																				}	
																				break
																			}
																		}
																	}
																	break
																}
																else
																{
																	Else_(Sleep_7)
																}
															}
															break
														}
														else
														{
															Else_(Sleep_20)
														}							
													}
													break
												}
												
											}
											break
										}
										
									}
									break
								}
								
							}
							break
						}
						
					}
					break
					
				}
				else
				{
					Else_(Sleep_5)
				}
			}
			break
		}
		else					
		{
			Else_(Sleep_40)
		}
	}
	break
}

ExitApp
/*
$Space::
1 = BlockInput, ON
Var1 = 1
if (Var1=1)
{
 Var1 = 0
 BlockInput Off
}
*/

return


F1:: Reload


Esc:: ExitApp



;=================SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
;telport(STP, STPW, SX1, SY1, SX2, SY2, After_Samar_TP, Last_Delay_Befor_break, First_Else_Delay)
;= ===============SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
STP = STPD.png
STPW = STPDW.png
SX1 = 175 ; First Click
SY1 = 423 ; First Click                                       ##### SAMAR ########### Samar #######
SX2 = 199 ; Second Click
SY2 = 460 ; Second Click
After_Samar_TP = WK_TP.png
Last_Delay_Befor_break = 1260000
First_Else_Delay = 40000
;=================SamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamarSamar
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
;telport(HTP, HTPW, HX1, HY1, HX2, HY2, AHTP, First_Big_Delay, Else_Delay)
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
HTP = HotanTP.png
HTPW = HotanTPW.png
HX1 = 176
HY1 = 441 					
HX2 = 202
HY2 = 441 
AHTP = Hotan_After_TP.png
First_Big_Delay = 260000
Else_Delay = 20000
;=================HotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotanHotan
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;=================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
;telport(DTP, DTPW, DX1, DY1, DX2, DY2, ADTP, Last_BIG_Delay, Else_Delay)
;=================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
DTP = DWTP.png
DTPW = DWTPW.png
DX1 = 175
DY1 = 440
DX2 = 238
DY2 = 422
ADTP = DW_After_TP.png
Last_BIG_Delay = 820000
Else__Delay = 20000
;==================DWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDWDW
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>





telport(A, B, x1, y1, x2, y2, C, T, D)
{
	Loop{
		;Send {Space}
		WinWait, SRO_Client,
		IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
		WinWaitActive, SRO_Client,
		ImageSearch, x, y, 1141, 0, 1274, 44, *30 %A%
		If (ErrorLevel=0)
		{
			PixelSearch, X, Y, 140, 0, 1153, 960, 0xFFD09E, 1, Fast ;X, Y, 215, 3, 1033, 392, 0xFFD09E, 5, Fast
			If (ErrorLevel=0)
			{
				MouseMove X+30, Y+30
				Click
				Sleep 1000
				ImageSearch, x, y, 125, 258, 406, 288, *30 %B%
				If (ErrorLevel=0)
				{
					Sleep 500
					Click %x1%, %y1%
					Sleep 500	
					Click %x2%, %y2%
					Sleep 3000
					Loop {
						WinWait, MyQueen1 [SRO_Client], 
						IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
						WinWaitActive, MyQueen1 [SRO_Client],
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 %C%
						If (ErrorLevel=0)
						{
							break
						}
					}
					Sleep 600
					Click 1133, 26 ; Clicks ON the Trade pet After TP 
					Sleep 400
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Sleep 400
					RightClick 807, 925 ; Clicks walk in MyQueen1
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Sleep 500
					Click 1133, 26 ; Clicks ON the Trade pet After TP
					Sleep 500
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep %T%
					break
				}
				else
				{
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 5000
				}
			}
			else
			{
				;If (ErrorLevel=1)
				Send, {ALTDOWN}{TAB}{ALTUP}
				Sleep 150
				;Send {Space}
				Sleep 10000
			}
		}					
		else					
		{
			;If (ErrorLevel=1)
			Send, {ALTDOWN}{TAB}{ALTUP}
			Sleep 150
			;Send {Space}
			Sleep %D%
		}
	}
}
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Start_Tracing(STX1, STY1, 0_Tab)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><> 
Click_Run_OR_Walk_MyQueen1_X1 = 807
Click_Run_OR_Walk_MyQueen1_Y1 = 925
STX2 = 0
STY2 = 0
1_Tab = {TAB}
0_Tab =
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>



Start_Tracing(x1, y1, Tab)
{
	Click 744, 573 ; Stops Traning
	Sleep 150
	Click 49, 391 ; Clicks Traning place
	Sleep 150
	Click 682, 168 ; resting for scroling
	Sleep 150
	Click 682, 168 ; resting for scroling
	Sleep 150
	Click 682, 168 ; resting for scroling
	Sleep 150
	MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
	Sleep 150
	Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Mark ")
	Sleep 150
	Click 746, 478 ; Clicks Save Sittings 
	Sleep 150
	Click 742, 551 ; Clicks Start Traning
	WinWait, MyQueen1 [SRO_Client], 
	IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
	WinWaitActive, MyQueen1 [SRO_Client],
	Sleep 300
	RightClick %x1%, %y1% ; Clicks Run or Walk in MyQueen1 ("Walk")
	Send, {ALTDOWN}{TAB}{TAB}{TAB}%Tab%{ALTUP}
	Sleep 150
	;Send {Space}
}
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Else_(Sleep_40)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Sleep_40 = 40000
Sleep_5 = 5000
Sleep_20 = 20000
Sleep_7 = 7000
Sleep_10 = 10000
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Else_(Sleep_)
{
	;If (ErrorLevel=1)
	Send, {ALTDOWN}{TAB}{ALTUP}
	Sleep 150
	BlockInput Off
	;Send {Space}
	Sleep %Sleep_%
}
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>



;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_Hotan_Script_T_3_X1, Click_ON_Hotan_Script_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_3_X1 = 125
Mark_T_3_Y1 = 512
Click_Choose_in_T_3_X1 = 568
Click_Choose_in_T_3_Y1 = 516
Click_ON_Hotan_Script_T_3_X1 = 259
Click_ON_Hotan_Script_T_3_Y1 = 198
Use_Script_T_3_X1 = 328
Use_Script_T_3_Y1 = 516
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_2_X1, Mark_T_2_Y1, Click_Choose_in_T_2_X1, Click_Choose_in_T_2_Y1, Click_ON_First_Bridg_T_2_X1, Click_ON_First_Bridg_T_2_Y1, Use_Script_T_2_X1, Use_Script_T_2_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_2_X1 = 123
Mark_T_2_Y1 = 389
Click_Choose_in_T_2_X1 = 571
Click_Choose_in_T_2_Y1 = 390
Click_ON_First_Bridg_T_2_X1 = 244
Click_ON_First_Bridg_T_2_Y1 = 157
Use_Script_T_2_X1 = 327
Use_Script_T_2_Y1 = 390
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_1_X1, Mark_T_1_Y1, Click_Choose_in_T_1_X1, Click_Choose_in_T_1_Y1, Click_ON_3erd_Bridg_T_1_X1, Click_ON_3erd_Bridg_T_1_Y1, Use_Script_T_1_X1, Use_Script_T_1_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_1_X1 = 125
Mark_T_1_Y1 = 264
Click_Choose_in_T_1_X1 = 570
Click_Choose_in_T_1_Y1 = 267
Click_ON_3erd_Bridg_T_1_X1 = 242
Click_ON_3erd_Bridg_T_1_Y1 = 135
Use_Script_T_1_X1 = 329
Use_Script_T_1_Y1 = 268
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Stop_Tracing(Mark_T_3_X1, Mark_T_3_Y1, Click_Choose_in_T_3_X1, Click_Choose_in_T_3_Y1, Click_ON_JG_Bridg_T_3_X1, Click_ON_JG_Bridg_T_3_Y1, Use_Script_T_3_X1, Use_Script_T_3_Y1, Click_Run_Walk_MyQueen1_X1, Click_Run_Walk_MyQueen1_Y1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
Mark_T_3_X1 = 125
Mark_T_3_Y1 = 512
Click_Choose_in_T_3_X1 = 568
Click_Choose_in_T_3_Y1 = 516
Click_ON_JG_Bridg_T_3_X1 = 232
Click_ON_JG_Bridg_T_3_Y1 = 218
Use_Script_T_3_X1 = 328
Use_Script_T_3_Y1 = 516
Click_Run_Walk_MyQueen1_X1 = 807
Click_Run_Walk_MyQueen1_Y1 = 925
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


Stop_Tracing(Mark_Trin_Place_X1, Mark_Trin_Place_Y1, Click_in_Choose_Trin_Place_X1, Click_in_Choose_Trin_Place_Y1, Choose_Script_X1, Choose_Script_Y1, sx1, sy1, Click_RUN_Walk_MyQueen1_X1, Click_RUN_Walk_MyQueen1_Y1)
{
	Click 744, 573 ; Stops Traning 
	Sleep 300
	Click 49, 391 ; Clicks Traning place
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	Click %Mark_Trin_Place_X1%, %Mark_Trin_Place_Y1% ; Marks TrainPlace 3////////////////////////////////////////////////////////////////////////////////////////////////////////////
	Sleep 300
	Click %Click_in_Choose_Trin_Place_X1%, %Click_in_Choose_Trin_Place_Y1% ; Click On Choose in TrainPlace 3///////////////////////////////////////////////////////////////////////////////////
	Sleep 300
	Click %Choose_Script_X1%, %Choose_Script_Y1% ;Clicks On (" JG_Bridg ") ///////////////////////////////////////////////////////////////////////////////////////
	Sleep 300
	Click 467, 443 ; Clicks Open
	Sleep 300
	Click %sx1%, %sy1% ; Use Script ///////////////////////////////////////////////////////////////////////////////
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	Click 682, 168 ; resting for scroling
	Sleep 300
	MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
	Sleep 300
	Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Un Mark ")
	Sleep 300
	Click 746, 478 ; Clicks Save Sittings 
	Sleep 300
	Click 742, 551 ; Clicks Start Traning
	Sleep 50
	WinWait, MyQueen1 [SRO_Client], 
	IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
	WinWaitActive, MyQueen1 [SRO_Client],
	Sleep 300
	RightClick %Click_RUN_Walk_MyQueen1_X1%, %Click_RUN_Walk_MyQueen1_Y1% ; Clicks Run or Walk in MyQueen1 ("Run")/////////////////////////////////////////////////////////////////////////////////////////////////////
	Sleep 300
}
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
/*


ADD_TAB(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o)
{

	Send, {ALTDOWN}%a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%k%%l%%m%%n%%o%{ALTUP}
	Sleep 2000
}






My_First_label:
Loop
	{
		TA := 1
		TB := 2
		TC := 3
		TD := 4
		TE := 5
		TF := 6
		TG := 7
		TH := 8
		TI := 9
		TJ := 10
		TK := 11
		TL := 12
		TM := 13
		TN := 14
		TO := 15
		if (A_Index=TA)
		{
			TA := Tab
			TB :=
			TC :=
			TD :=
			TE :=
			TF :=
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TB)
		{
			TA := Tab
			TB := Tab
			TC :=
			TD :=
			TE :=
			TF :=
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TC)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD :=
			TE :=
			TF :=
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TD)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE :=
			TF :=
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TE)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF :=
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TF)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := 
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TG)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := 
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TH)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := 
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TI)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := 
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TJ)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := 
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TK)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := Tab
			TL := 
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TL)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := Tab
			TL := Tab
			TM := 
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TM)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := Tab
			TL := Tab
			TM := Tab
			TN := 
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TN)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := Tab
			TL := Tab
			TM := Tab
			TN := Tab
			TO := 
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else if (A_Index=TO)
		{
			TA := Tab
			TB := Tab
			TC := Tab
			TD := Tab
			TE := Tab
			TF := Tab
			TG := Tab
			TH := Tab
			TI := Tab
			TJ := Tab
			TK := Tab
			TL := Tab
			TM := Tab
			TN := Tab
			TO := Tab
			ADD_TAB(TA, TB, TC, TD, TE, TF, TG, TH, TI, TJ, TK, TL, TM, TN, TO)
			WinGetTitle TitleA, A
			;MsgBox Index   : =  %A_Index%  `nTitle  : =  %TitleA%
			if (TitleA=SRO_C)
				break
		}
		else
		{
			if (A_Index>15)
				break
		}
	}
return







*/






































/*





SamarTP()
{
	Loop{
		;Send {Space}
		WinWait, SRO_Client, 
		IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
		WinWaitActive, SRO_Client,
		ImageSearch, x, y, 1141, 0, 1274, 44, *30 STPD.png
		If (ErrorLevel=0)
		{
			PixelSearch, X, Y, 140, 0, 1153, 960, 0xFFD09E, 1, Fast ;X, Y, 215, 3, 1033, 392, 0xFFD09E, 5, Fast
			If (ErrorLevel=0)
			{
				MouseMove X+30, Y+30
				Click
				Sleep 500
				ImageSearch, x, y, 125, 258, 406, 288, *30 STPDW.png	
				If (ErrorLevel=0)
				{
					Sleep 500
					Click 175, 423 ; see if you can do it after the command VAR
					Sleep 500	
					Click 199, 460
					Sleep 3000
					Loop {
						WinWait, MyQueen1 [SRO_Client], 
						IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
						WinWaitActive, MyQueen1 [SRO_Client],
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 WK_TP.png
						If (ErrorLevel=0)
							break
						}
					Sleep 600
					Click 1133, 26 ; Clicks ON the Trade pet After TP 
					Sleep 400
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Sleep 400
					RightClick 807, 925 ; Clicks walk in MyQueen1
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Sleep 500
					Click 1133, 26 ; Clicks ON the Trade pet After TP
					Sleep 500
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 1260000
					break
				}
				else
				{
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 50
					;Send {Space}
					Sleep 5000
				}
			}
			else
			{
				;If (ErrorLevel=1)
				Send, {ALTDOWN}{TAB}{ALTUP}
				Sleep 150
				;Send {Space}
				Sleep 10000
			}
		}					
		else					
		{					
			;If (ErrorLevel=1)
			Send, {ALTDOWN}{TAB}{ALTUP}
			Sleep 150
			;Send {Space}
			Sleep 40000
		}
	}
		
}


HotanTP()
{
	Loop {
		;Send {Space}
		WinWait, SRO_Client, 
		IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
		WinWaitActive, SRO_Client,
		ImageSearch, x, y, 1141, 0, 1274, 44, *30 HotanTP.png
		If (ErrorLevel=0)
		{
			PixelSearch, X, Y, 140, 0, 1153, 960, 0xFFD09E, 1, Fast ;X, Y, 215, 3, 1033, 392, 0xFFD09E, 5, Fast
			If (ErrorLevel=0)
			{
				MouseMove X+30, Y+30
				Click
				Sleep 500
				ImageSearch, x, y, 125, 258, 406, 288, *30 HotanTPW.png	
				If (ErrorLevel=0)
				{								
					Sleep 500
					Click 176, 441 ; Clicks on the first thing in the window
					Sleep 500	
					Click 202, 441 ; Clicks On the TP Place
					Sleep 3000
					Loop {
						WinWait, MyQueen1 [SRO_Client], 
						IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
						WinWaitActive, MyQueen1 [SRO_Client],
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 Hotan_After_TP.png
						If (ErrorLevel=0)
							break
						}	
					Sleep 600
					Click 1133, 26 ; Clicks ON the Trade pet After TP 
					Sleep 400
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Sleep 400
					RightClick 807, 925 ; Clicks walk in MyQueen1
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Sleep 500
					Click 1133, 26 ; Clicks ON the Trade pet After TP
					Sleep 500
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 260000
					break
					
				}
				else
				{
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 5000
				}
			}
			else
			{
				;If (ErrorLevel=1)
				Send, {ALTDOWN}{TAB}{ALTUP}
				Sleep 150
				;Send {Space}
				Sleep 10000
			}
		}
		else					
		{
			;If (ErrorLevel=1)
			Send, {ALTDOWN}{TAB}{ALTUP}
			Sleep 150
			;Send {Space}
			Sleep 20000
		}
	}
}


DWTP()
{
	Loop {
		
		;Send {Space}
		WinWait, SRO_Client, 
		IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
		WinWaitActive, SRO_Client,
		ImageSearch, x, y, 1141, 0, 1274, 44, *30 DWTP.png
		If (ErrorLevel=0)
		{
			PixelSearch, X, Y, 140, 0, 1153, 960, 0xFFD09E, 1, Fast ;X, Y, 215, 3, 1033, 392, 0xFFD09E, 5, Fast
			If (ErrorLevel=0)
			{
				MouseMove X+30, Y+30
				Click
				Sleep 500
				ImageSearch, x, y, 125, 258, 406, 288, *30 DWTPW.png	
				If (ErrorLevel=0)
				{
					Sleep 400
					Click 175, 440
					Sleep 300
					Click 238, 422
					Sleep 300
					Sleep 3000
					Loop {
						WinWait, MyQueen1 [SRO_Client], 
						IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
						WinWaitActive, MyQueen1 [SRO_Client],
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 DW_After_TP.png
						If (ErrorLevel=0)
							break
						}
					Sleep 600
					Click 1133, 26 ; Clicks ON the Trade pet After TP 
					Sleep 400
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Sleep 400
					RightClick 807, 925 ; Clicks walk in MyQueen1
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Sleep 500
					Click 1133, 26 ; Clicks ON the Trade pet After TP
					Sleep 500
					Click Right 848, 883 ; DisMounts the Trade Pet
					Sleep 400
					Click 1262, 58 ; Clicks On the Map Under The mini Map
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ; Clicks On the Map Auto Move To Reset It 
					Sleep 400
					Click 1255, 226 ; Makes the Map Auto Move 
					Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
					;Send {Space}
					Sleep 800000
					break
				}
				else
				{
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 5000
				}
			}
			else
			{
				;If (ErrorLevel=1)
				Send, {ALTDOWN}{TAB}{ALTUP}
				Sleep 150
				;Send {Space}
				Sleep 10000
			}
		}																	
		else																									
		{																
			;If (ErrorLevel=1)
			Send, {ALTDOWN}{TAB}{ALTUP}
			Sleep 150
			;Send {Space}
			Sleep 20000
		}
	}
}






*/










