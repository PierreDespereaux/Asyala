Scriptname DES_TimeTravelScript extends activemagiceffect  

GlobalVariable Property time  Auto

Event onEffectStart(Actor akTarget, Actor akCaster)
	
	if Time.Value == 0
		akCaster.moveTo(akCaster, afZOffset = 2944.0782)
		Time.SetValue(1)
	endif
		
endEvent
