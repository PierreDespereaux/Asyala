;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_DES_Jarthhead Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).Jarthhead = 1
;Enables a Hello where the player is a gifted a Jarth book
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

DES_AsyalaTheNordicKhajiit Property QuestScript  Auto
