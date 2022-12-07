;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_DES_StealAmuletGoodbye Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().RemoveItem(AsyalaAmulet)
;Removes Asyala's Amulet from the player's inventory 
Asyala.Additem(AsyalaAmulet)
;Adds Asyala's Amulet to Asya'la's inventory
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Asyala  Auto  

Armor Property AsyalaAmulet  Auto  

