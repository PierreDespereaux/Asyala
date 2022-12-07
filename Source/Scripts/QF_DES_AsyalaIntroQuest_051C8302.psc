;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname QF_DES_AsyalaIntroQuest_051C8302 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hilda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hilda Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Asyala
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Asyala Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY WindhelmGuard01
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_WindhelmGuard01 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveDisplayed(20)
HildaActor.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
WindhelmGuard01Actor.Disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scene Property AsyalaIntroQuestScene Auto ;Property for the scene that prompts the player with the quest

Actor Property HildaActor  Auto  

Actor Property WindhelmGuard01Actor  Auto  

LeveledItem Property QuestReward  Auto  
