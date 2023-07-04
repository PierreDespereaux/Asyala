Scriptname DES_SetStageUnlockedDoor extends ReferenceAlias

Event OnActivate(ObjectReference akActionRef)
	ObjectReference JailDoor = self.getReference()
	if !(JailDoor.IsLocked())
		DES_AsyalaIntroQuest.SetStage(25)
	endif
endevent

quest property DES_AsyalaIntroQuest auto