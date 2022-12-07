;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_DES_AsyalaTrustHonningbrew Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().RemoveItem(Gift)
;Removes one Nord Mead from player's inventory
Float fNewValue = Trust.Mod(5.0)
;Increases Trust by 5
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).AsyalaWantsMead = 0
;Prevents the player from giving Asya'la mead
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property Gift  Auto  

GlobalVariable Property Trust  Auto  
