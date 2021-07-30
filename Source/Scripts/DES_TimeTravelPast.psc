Scriptname DES_TimeTravelPast extends activemagiceffect  

GlobalVariable Property time  Auto
Actor Property Asyala auto
actor property playerref auto
sound property effect auto
int instanceID = effect.play(self)  

Event onEffectStart(Actor akTarget, Actor akCaster)

	if Time.Value == 1
		effect.play(playerref)
		Sound.SetInstanceVolume(instandID, 5.0)  
		akCaster.moveTo(akCaster, afZOffset = -2944.0782)
		Asyala.moveTo(asyala, afZOffset = -2944.0782)
		Time.SetValue(0)
	endif
		
endEvent
