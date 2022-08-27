;/ Decompiled by Champollion V1.0.1
Source   : DES_AsyalaTheNordicKhajiit.psc
Modified : 2021-03-02 23:15:50
Compiled : 2021-03-02 23:15:51
User     : thest
Computer : TATEPC
/;
scriptName DES_AsyalaTheNordicKhajiit extends Quest conditional

;-- Properties --------------------------------------
actor property Asyala auto
Int property AsyalaWantsMead auto conditional
Int property SpeakStrange auto conditional
Int property AsyalaWantsBlackBriar auto conditional
Int property RacistJabber auto conditional
Int property SkyrimIsCold auto conditional
Int property AsyalaWantsAsylumBall auto conditional
Int property WhatBleakrock auto conditional
Int property BleakrockIsCold auto conditional
Int property AsyalaWantsHonningbrew auto conditional
Int property AsyalaWantsToLearnTaagra auto conditional
globalvariable property Trust auto
Int property Jarthhead auto conditional

;-- Variables ---------------------------------------

;-- Functions ---------------------------------------

; Skipped compiler generated GetState

; Skipped compiler generated GotoState

function OnUpdateGameTime()

	if Asyala.IsPlayerTeammate()
		Float fNewValue = Trust.Mod(5.00000)
	endIf
	self.RegisterForSingleUpdateGameTime(24.0000)
endFunction
