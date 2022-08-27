;/ Decompiled by Champollion V1.0.1
Source   : TIF_DES_BleakrockIsCold.psc
Modified : 2020-05-22 01:42:16
Compiled : 2020-05-22 01:42:18
User     : Tate
Computer : TATEPC
/;
scriptName TIF_DES_BleakrockIsCold extends TopicInfo hidden

;-- Properties --------------------------------------
des_asyalathenordickhajiit property QuestScript auto

;-- Variables ---------------------------------------

;-- Functions ---------------------------------------

function Fragment_0(ObjectReference akSpeakerRef)

	actor akSpeaker = akSpeakerRef as actor
	(self.getOwningQuest() as des_asyalathenordickhajiit).BleakrockIsCold = 1
endFunction

; Skipped compiler generated GotoState

; Skipped compiler generated GetState
