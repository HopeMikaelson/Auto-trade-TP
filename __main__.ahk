;make it serch every (Time) it stops the KMPlayer 
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; STPD is what the Short Script i made useing Mbot Called ### Dont forget to change where the Click is 
; all the Spaces are made for me cuz i watch some series or Anime or movies when i'm useing the script 
; you can Stop it fast if you are useing Scite for ahk  under the tool bar Press Replace and replace the Send {Space} 
; with  ;Send {Space}  or just delete it if you want 








;make it make sure that STPD is chosen before we start the trade
;and make it make sure that the cam is set in AryaStarks 
;make it stop MBOT when find Hotan
;and make it click walk after every time it clicks run 
;and make it make sure that clinte\login is chosen before image serch the 3erd Bridg
;and set a delay after the first bridg DW
;make it do space in the Hottan  short script 
;and set a big delay after hotan mbot start traning 5 min for a star t
;make it press Space and alt tab after the  first and the second bridg
;and set a big delay after hotan TP
;after the 3erd bridg add a Space 
;open to fix it later pic and fix it 
;and fix the sbot jg AFTER bridg Error

^Space::

Sleep 300
WinWait, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
IfWinNotActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0., 
WinActivate, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net, Public - SBotP v1.0.
WinWaitActive, [AryaStarks] SBotP v1.0.38 (C)2008-2015 by bot-cave.net
Sleep 300
Click 742, 551 ; Clicks Start Traning
Sleep 300
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
Sleep 860000  
Loop {
	Send {Space}
	WinWait, SRO_Client, 
	IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
	WinWaitActive, SRO_Client,
	;Sleep 500
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
					Click 175, 423
					Sleep 500	
					Click 199, 460
					Sleep 2000
					Loop {
						WinWait, MyQueen1 [SRO_Client], 
						IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
						WinWaitActive, MyQueen1 [SRO_Client],
						ImageSearch, x, y, 1141, 0, 1274, 44, *30 WK_TP.png
						If (ErrorLevel=0)
							break
						}
					Sleep 600
					Click 1133, 26
					Sleep 400
					Click Right 848, 883
					Sleep 400
					Click 1262, 58
					Sleep 400
					Click 927, 287 ; Minmize the Map
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; Move the Map
					Sleep 400
					Click 1255, 226 ;Aut
					Sleep 400
					Click 1255, 226
					Sleep 400
					RightClick 807, 925 ; Clicks walk in MyQueen1
					WinWait, SRO_Client, 
					IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
					WinWaitActive, SRO_Client,
					Sleep 500
					Click 1133, 26
					Sleep 500
					Click Right 848, 883 ;#### TO DO ####   1262, 58 @@@ 927, 287 @@@ 444, 288 @@@ 1144, 190   @@@ 
					Sleep 400
					Click 1262, 58
					Sleep 400
					Click 927, 287
					Sleep 400
					MouseClickDrag, L, 444, 288, 1144, 190 ; map Move
					Sleep 400
					Click 1255, 226
					Sleep 400
					Click 1255, 226
					/*Send, {ALTDOWN}{TAB}{TAB}{TAB}{ALTUP}
					Sleep 3000
					Click 1133, 26
					Sleep 1000
					Click Right 848, 883
					Sleep 300
					Click 1262, 58
					Sleep 300
					Click 927, 287
					Sleep 300
					MouseClickDrag, L, 444, 288, 1144, 190
					*/
					Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
					Send  {Space}
					Sleep 1000000
					Loop { ;============================================================= Makes SBot Stops OR Starts Tracing With " Hotan Small Script "
							Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
							WinWait, SRO_Client, 
							IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
							WinWaitActive, SRO_Client,
							ImageSearch, x, y, 1141, 0, 1274, 44, *30 Hotan.png
							If (ErrorLevel=0)
							{
								Send, {ALTDOWN}{TAB}{ALTUP} ; opens whatever i was doing #### Remmeber To Modfy it when you need to ##
								Send {Space}
								Sleep 50000
								Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
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
								Send Hotan_Short_Script 5.0{Enter} ; Choosses  (" Hotan_Short_Script 5.0 ")
								Sleep 300
								Click 746, 478 ; Clicks Save Sittings 
								Sleep 300
								Click 746, 478 ; Clicks Save Sittings 
								Sleep 300
								Sleep 300
								Sleep 300
								Click 746, 478 ; Clicks Save Sittings
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
								Send {Space}
								Sleep 150000 ; sleeps till AryaStarks Gets to the Hunter Guild in Hotan
								Send  {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
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
								MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
								Sleep 300
								Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Marks ")
								Sleep 300
								Click 746, 478 ; Clicks Save Sittings 
								Sleep 300
								Click 742, 551 ; Clicks Start Traning == Start Tracing
								Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
								Send  {Space}
								Sleep 300000
								Loop {
									Send {Space}
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
													Sleep 2000
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
													Send  {Space}
													Sleep 250000 ; =============================================== The Start OF DW Bridg The First Bridg (B1) and The 3erd Bridg (B3)
													Loop {
														Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
														WinWait, SRO_Client, 
														IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
														WinWaitActive, SRO_Client,
														ImageSearch, x, y, 1141, 0, 1274, 44, *30 DW_B1_NTB.png
														If (ErrorLevel=0)
														{	
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
																			Click 742, 551 ; Clicks Start Traning ======================== Start Tracing 
																			WinWait, MyQueen1 [SRO_Client], 
																			IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
																			WinWaitActive, MyQueen1 [SRO_Client],
																			Sleep 200
																			RightClick 807, 925 ; Clicks walk in MyQueen1
																			Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
																			Send  {Space}
																			Sleep 200000
																			Loop {
																				WinWait, [MyQueen1] mBot v1.12b (vSRO 110), 
																				IfWinNotActive, [MyQueen1] mBot v1.12b (vSRO 110), , WinActivate, [MyQueen1] mBot v1.12b (vSRO 110), 
																				WinWaitActive, [MyQueen1] mBot v1.12b (vSRO 110),
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
																							Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Mark ")
																							Sleep 150
																							Click 746, 478 ; Clicks Save Sittings 
																							Sleep 150
																							Click 742, 551 ; Clicks Start Traning
																							WinWait, MyQueen1 [SRO_Client], 
																							IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
																							WinWaitActive, MyQueen1 [SRO_Client],
																							Sleep 200
																							RightClick 807, 925 ; Clicks walk in MyQueen1
																							Send, {ALTDOWN}{TAB}{TAB}{ALTUP}
																							Send  {Space}
																							Sleep 800000
																							Loop {
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
																											Sleep 2000
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
																											Send  {Space}
																											Sleep 800000
																											Loop {
																												Send {Space} ; stop what ever i was doing ## Dont Forget To Modfy It later ##
																												WinWait, SRO_Client, 
																												IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
																												WinWaitActive, SRO_Client,
																												ImageSearch, x, y, 1141, 0, 1274, 44, *30 JG_Before_GrassLand.png
																												If (ErrorLevel=0)
																												{
																													Loop {
																														WinWait, SRO_Client, 
																														IfWinNotActive, SRO_Client, , WinActivate, SRO_Client, 
																														WinWaitActive, SRO_Client,
																														ImageSearch, x, y, 1141, 0, 1274, 44, *30 GL_B1_JG.png
																														If (ErrorLevel=0)
																														{
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
																																	Sleep 150
																																	Send JG_Bridg{Enter} ; Choosses JG_Bridg
																																	Sleep 150
																																	Click 746, 478 ; Clicks Save Sittings 
																																	Sleep 300
																																	Click 746, 478 ; Clicks Save Sittings 
																																	Sleep 300
																																	Click 746, 478 ; Clicks Save Sittings
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
																																			RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Walk")
																																			break
																																		}
																																		else
																																		{
																																			ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																																			If (ErrorLevel=0)
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
																																				RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Walk")
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
																																		Sleep 150
																																		Send JG_Bridg{Enter} ; Choosses JG_Bridg
																																		Sleep 150
																																		Click 746, 478 ; Clicks Save Sittings
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
																																				;Click 125, 264 ; Marks TrainPlace 3
																																				Sleep 150
																																				MouseClickDrag, L, 682, 222, 682, 439 ; scrols Down to Tracing Mode
																																				Sleep 150
																																				Click 115, 380 ; Marks or Un Marks Active In The Tracing Mode (" Mark ")
																																				Sleep 150
																																				Click 746, 478 ; Clicks Save Sittings 
																																				Sleep 150
																																				Click 742, 551 ; Clicks Start Traning
																																				Sleep 50
																																				WinWait, MyQueen1 [SRO_Client], 
																																				IfWinNotActive, MyQueen1 [SRO_Client], , WinActivate, MyQueen1 [SRO_Client], 
																																				WinWaitActive, MyQueen1 [SRO_Client],
																																				Sleep 300
																																				RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Walk")
																																				break
																																			}
																																			else
																																			{
																																				ImageSearch, x, y, 674, 142, 813, 174, *30 SBot_JG_B1_0.2.png
																																				If (ErrorLevel=0)
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
																																					RightClick 807, 925 ; Clicks Run or Walk in MyQueen1 ("Walk")
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
																															Sleep 50
																															Send  {Space}
																															Sleep 7000
																														}
																													}
																													break
																												}
																												else
																												{
																													;If (ErrorLevel=1)
																													Send, {ALTDOWN}{TAB}{ALTUP}
																													Sleep 50
																													Send  {Space}
																													Sleep 20000
																												}							
																											}
																											break
																										}
																										else
																										{
																											;If (ErrorLevel=1)
																											Send, {ALTDOWN}{TAB}{ALTUP}
																											Sleep 50
																											Send  {Space}
																											Sleep 5000
																										}
																									}
																									else
																									{
																										;If (ErrorLevel=1)
																										Send, {ALTDOWN}{TAB}{ALTUP}
																										Sleep 50
																										Send  {Space}
																										Sleep 10000
																									}
																								}																	
																								else																									
																								{																
																									;If (ErrorLevel=1)
																									Send, {ALTDOWN}{TAB}{ALTUP}
																									Sleep 50
																									Send  {Space}
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
															Sleep 50
															Send  {Space}
															Sleep 5000
														}
													}
													break
													
												}
												else
												{
													;If (ErrorLevel=1)
													Send, {ALTDOWN}{TAB}{ALTUP}
													Sleep 50
													Send  {Space}
													Sleep 5000
												}
											}
											else
											{
												;If (ErrorLevel=1)
												Send, {ALTDOWN}{TAB}{ALTUP}
												Sleep 50
												Send  {Space}
												Sleep 10000
											}
										}
										else					
										{
											;If (ErrorLevel=1)
											Send, {ALTDOWN}{TAB}{ALTUP}
											Sleep 50
											Send  {Space}
											Sleep 20000
										}
									}
									break
								break
							}
							else					
							{
								;If (ErrorLevel=1)
								Send, {ALTDOWN}{TAB}{ALTUP}
								Sleep 50
								Send  {Space}
								Sleep 30000
							}
						}
						break
				}
				else
				{
					;If (ErrorLevel=1)
					Send, {ALTDOWN}{TAB}{ALTUP}
					Sleep 50
					Send  {Space}
					Sleep 5000
				}
			}
			else
			{
				;If (ErrorLevel=1)
				Send, {ALTDOWN}{TAB}{ALTUP}
				Sleep 50
				Send  {Space}
				Sleep 10000
			}
		}					
		else					
		{					
			;If (ErrorLevel=1)
			Send, {ALTDOWN}{TAB}{ALTUP}
			Sleep 50
			Send  {Space}
			Sleep 40000
		}
		
	}
  

ExitApp


F1:: Reload

Esc:: ExitApp
