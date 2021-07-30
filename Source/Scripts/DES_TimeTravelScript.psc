Scriptname DES_TimeTravelScript extends activemagiceffect  

GlobalVariable Property time  Auto
Actor property asyala auto
actor property playerref auto
sound property effect auto


Event onEffectStart(Actor akTarget, Actor akCaster)
	
	if Time.Value == 0
		effect.play(playerref)
		akCaster.moveTo(akCaster, afZOffset = 2944.0782)
		asyala.moveTo(asyala, afZOffset = 2944.0782)
		Time.SetValue(1)
	endif
		
endEvent
