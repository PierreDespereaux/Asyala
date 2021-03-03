Scriptname DES_AsyalaTheNordicKhajiit extends Quest  Conditional

Event OnUpdateGameTime()
	If Asyala.IsPlayerTeammate()
		Float fNewValue = Trust.Mod(5.0)
	EndIf
	RegisterForSingleUpdateGameTime(24.0)
EndEvent

Actor Property Asyala  Auto  

GlobalVariable Property Trust  Auto  

int property SkyrimIsCold auto conditional ;Tracks if Asya'la has admitted that Skyrim is colder than Bleakrock, disables line stating that Bleakrock is colder than Skyrim.

int property BleakrockIsCold auto conditional ;Tracks if Asya'la has mentioned that Skyrim isn't as cold as Bleakrock.

int property Jarthhead auto conditional ;Tracks if Asya'la has said she is a fan of Jarth, after which she will occasionally give the player a Jarth book to read.

int property SpeakStrange auto conditional ;Tracks if you've asked Asya'la about her accent.

int property RacistJabber auto conditional ;Tracks if you've offended Asya'la regarding her acceent.

int property WhatBleakrock auto conditional ;Tracks if you've asked what Bleakrock is list.

int property AsyalaWantsMead auto conditional ;Tracks if Asya'la wants mead.

int property AsyalaWantsHonningbrew auto conditional ;Tracks if Asya'la wants Honningbrew Mead.

int property AsyalaWantsBlackBriar auto conditional ;Tracks if Asya'la wants Black-Briar Mead.

int property AsyalaWantsToLearnTaagra auto conditional ;Tracks if Asya'la wants to learn Ta'agra.

int property AsyalaWantsAsylumBall auto conditional ;Tracks if Asya'la wants a copy of the Asylum Ball