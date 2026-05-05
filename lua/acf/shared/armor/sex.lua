
local Material		= {}

Material.id			= "Sx"
Material.name		= "Sex"
Material.sname		= "Sexonium"
Material.desc		= "Sex ass"
Material.year		= 6969

Material.massMod		= 2
Material.curve		= 2

Material.effectiveness  = 4
Material.resiliance	= 69

Material.spallresist	= 1

Material.spallmult	= 1
Material.ArmorMul	= 1
Material.NormMult	= 1

if SERVER then
	function Material.ArmorResolution( Entity, armor, losArmor, losArmorHealth, maxPenetration, FrArea, caliber, damageMult, _)

		local HitRes = {}

		HitRes.Damage	= 0.06969
		HitRes.Overkill = 0.06969
		HitRes.Loss	= 1

		return HitRes

	end
end

ACE.ArmorTypes[Material.id] = Material