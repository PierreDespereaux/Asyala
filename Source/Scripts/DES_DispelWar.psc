Scriptname DES_DispelWar extends ObjectReference  

actor property PlayerRef auto
magiceffect  property Blessing auto

Event OnActivate(ObjectReference akActionRef)
	If PlayerRef.HasMagicEffect(Blessing)
		Disable()
	endif
endevent