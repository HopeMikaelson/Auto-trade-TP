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
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing START Tracing 
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


^Space::

WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
Sleep 300
Start_Tracing(STX2, STY2)
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
Sleep 1000000 ; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>...........Samar Teleport.........<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
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
			WinWaitActive, SRO_Client, ; 2.10 = 130 sec
			RightClick 658, 924 ; Clicks Walk In AryaStarks 
			WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
			IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
			WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
			WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
			Sleep 300
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
			Click 125, 512 ; Marks TrainPlace 3
			Sleep 300
			Click 568, 516 ; Click On Choose in TrainPlace 3
			Sleep 300
			Click 259, 198 ;Clicks On (" Hotan_Short_Script 5.0 ")
			Sleep 300
			Click 467, 443 ; Clicks Open 
			/*
			Send Hotan_Short_Script 5.0{Enter} ; Choosses  (" Hotan_Short_Script 5.0 ")
			Sleep 300
			Click 238, 484 ; Clicks On the First Cord in the TraningPlace Num 3 ( X := )
			Click 238, 484 ; Clicks On the First Cord in the TraningPlace Num 3 ( X := )
			Sleep 160
			Send 255 ; Makes it ( X := 255 )
			Sleep 300
			Click 236, 503 ; Clicks On the Second Cord in the TraningPlace Num 3 ( Y := )
			Click 236, 503 ; Clicks On the Second Cord in the TraningPlace Num 3 ( Y := )
			Sleep 160
			Send 123 ; Makes it ( Y := 123 )
			Sleep 300
			Click 746, 478 ; Clicks Save Sittings
			*/
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
			Send, {ALTDOWN}{TAB}{TAB}{ALTUP} ; gose Back to ever i was doing ## Dont Forget To Modfy It later ##
			;Send {Space}
			Sleep 150000 ; sleeps till AryaStarks Gets to the Hunter Guild in Hotan
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
			Start_Tracing(STX2, STY2)
			Send, {ALTDOWN}{TAB}{TAB}{TAB}{TAB}{ALTUP}
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
							Click 123, 389 ; Marks TrainPlace 2
							Sleep 150
							MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
							Sleep 150
							Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Un Mark ")
							Sleep 150
							Click 746, 478 ; Clicks Save Sittings 
							Sleep 150
							Click 742, 551 ; Clicks Start Traning
							Sleep 150
							WinWait, MyQueen1 [SRO_Client], 
							IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
							WinWaitActive, MyQueen1 [SRO_Client],
							Sleep 200
							RightClick 807, 925 ; Clicks ====Run==== in MyQueen1
							Sleep 1000
							Loop {
								WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
								IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
								WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
								WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
								ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_DW_B1.png
								If (ErrorLevel=0)
								{
									Start_Tracing(STX1, STY1)
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
											Click 125, 264 ; Marks TrainPlace 1
											Sleep 150
											MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
											Sleep 150
											Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Un Mark ")
											Sleep 150
											Click 746, 478 ; Clicks Save Sittings 
											Sleep 150
											Click 742, 551 ; Clicks Start Traning
											Sleep 150
											WinWait, MyQueen1 [SRO_Client], 
											IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
											WinWaitActive, MyQueen1 [SRO_Client],
											Sleep 200
											RightClick 807, 925 ; Clicks ====Run==== in MyQueen1
											Sleep 200
											Loop {
												WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
												IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
												WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
												WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
												ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_DW_B3.png
												If (ErrorLevel=0)
												{
													Start_Tracing(STX1, STY1)
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
																			Click 125, 512 ; Marks TrainPlace 3
																			Sleep 150
																			Click 568, 516 ; Click On Choose in TrainPlace 3
																			Sleep 300
																			Click 232, 218 ;Clicks On (" JG_Bridg ")
																			Sleep 300
																			Click 467, 443 ; Clicks Open
																			Sleep 150
																			/*
																			Send JG_Bridg{Enter} ; Choosses JG_Bridg
																			Sleep 300
																			Click 238, 484 ; Clicks On the First Cord in the TraningPlace Num 3 ( X := )
																			Click 238, 484 ; Clicks On the First Cord in the TraningPlace Num 3 ( X := )
																			Sleep 160
																			Send 6030 ; Makes it ( X := 6030 )
																			Sleep 300
																			Click 236, 503 ; Clicks On the Second Cord in the TraningPlace Num 3 ( Y := )
																			Click 236, 503 ; Clicks On the Second Cord in the TraningPlace Num 3 ( Y := )
																			Sleep 160
																			Send 1103 ; Makes it ( Y := 1103 )
																			Sleep 150
																			Click 746, 478 ; Clicks Save Sittings 
																			Sleep 150
																			*/
																			Click 682, 168 ; resting for scroling
																			Sleep 150
																			Click 682, 168 ; resting for scroling
																			Sleep 150
																			Click 682, 168 ; resting for scroling
																			Sleep 150
																			MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
																			Sleep 150
																			Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Un Mark ")
																			Sleep 150
																			Click 746, 478 ; Clicks Save Sittings 
																			Sleep 150
																			Click 742, 551 ; Clicks Start Traning
																			Sleep 100
																			WinWait, MyQueen1 [SRO_Client], 
																			IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
																			WinWaitActive, MyQueen1 [SRO_Client],
																			Sleep 300
																			RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Run")
																			Sleep 300
																			Loop {
																				WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																				IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.,
																				WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																				WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																				ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1.png
																				If (ErrorLevel=0)
																				{				
																					Start_Tracing(STX1, STY1)
																					break
																				}
																				else
																				{
																					ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																					If (ErrorLevel=0)
																					{				
																						Start_Tracing(STX1, STY1)
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
																				Click 125, 512 ; Marks TrainPlace 3
																				Sleep 150
																				Click 568, 516 ; Click On Choose in TrainPlace 3
																				Sleep 300
																				Click 232, 218 ;Clicks On (" JG_Bridg ")
																				Sleep 300
																				Click 467, 443 ; Clicks Open
																				Sleep 150
																				Sleep 150
																				Click 682, 168 ; resting for scroling
																				Sleep 150
																				Click 682, 168 ; resting for scroling
																				Sleep 150
																				Click 682, 168 ; resting for scroling
																				Sleep 150
																				MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
																				Sleep 150
																				Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Un Mark ")
																				Sleep 150
																				Click 746, 478 ; Clicks Save Sittings 
																				Sleep 150
																				Click 742, 551 ; Clicks Start Traning
																				Sleep 50
																				WinWait, MyQueen1 [SRO_Client], 
																				IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
																				WinWaitActive, MyQueen1 [SRO_Client],
																				Sleep 300
																				RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Run")
																				Sleep 300
																				Loop {
																					WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																					IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
																					WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
																					WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
																					ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1.png
																					If (ErrorLevel=0)
																					{				
																						Start_Tracing(STX1, STY1)
																						break
																					}
																					else
																					{
																						ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																						If (ErrorLevel=0)
																						{
																							Start_Tracing(STX1, STY1)
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
																	;If (ErrorLevel=1)
																	Send, {ALTDOWN}{TAB}{ALTUP}
																	Sleep 150
																	;Send {Space}
																	Sleep 7000
																}
															}
															break
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
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 150
					;Send {Space}
					Sleep 5000
				}
			}
			break
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
	break
}

ExitApp


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
					Sleep %T%
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
			Sleep %D%
		}
	}
}
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;Start_Tracing(STX1, STY1)
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><> 
STX1 = 807
STY1 = 925
STX2 = 0
STY2 = 0
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>



Start_Tracing(x1, y1)
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
	Send, {ALTDOWN}{TAB}{TAB}{TAB}{ALTUP}
	Sleep 150
	;Send {Space}
}



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










