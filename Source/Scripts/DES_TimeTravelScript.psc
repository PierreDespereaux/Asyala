Scriptname DES_TimeTravelScript extends activemagiceffect  

GlobalVariable Property time  Auto

Event onEffectStart(Actor akTarget, Actor akCaster)
	
	if Time.Value == 0
		akCaster.moveTo(akCaster, afZOffset = 3000.0)
		Time.SetValue(1)
	endif
		
endEvent
