;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_DES_TrustAsylumBall Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().RemoveItem(Gift)
;Removes one Asylum Ball from player's inventory
Float fNewValue = Trust.Mod(15.0)
;Increases Trust by 15
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).AsyalaWantsAsylumBall = 2
;Prevents dialogue from repeating
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Gift  Auto  

GlobalVariable Property Trust  Auto  
