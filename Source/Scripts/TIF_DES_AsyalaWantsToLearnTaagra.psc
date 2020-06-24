;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_DES_AsyalaWantsToLearnTaagra Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).AsyalaWantsToLearnTaagra = 1
;Let's the player give Asya'la a copy of Learning Ta'agra
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
