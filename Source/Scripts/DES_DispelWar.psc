Scriptname DES_DispelWar extends ObjectReference  

actor property PlayerRef auto
magiceffect  property Blessing auto
ObjectReference property symbol auto

Event OnActivate(ObjectReference akActionRef)
	If PlayerRef.HasMagicEffect(Blessing)
		symbol.disable(true)
		Disable(true)
	endif
endevent