if GetLocale() ~= "ruRU" then
	return
end
local L

-------------------------
-- Supreme Lord Kazzak --
-------------------------
L = DBM:GetModLocalization(1452)

L:SetMiscLocalization({
	Pull	= "Вы познаете мощь Легиона!"
})

--------------------------
--  Garrison Invasions  --
--------------------------
L = DBM:GetModLocalization("GarrisonInvasions")

L:SetGeneralLocalization({
	name	= "Вторжения в гарнизон"
})

L:SetWarningLocalization({
	specWarnRylak		= "Темнокрыл-падальщик приближается",
	specWarnWorker		= "Испуганный рабочий на открытом воздухе",
	specWarnSpy			= "Шпион пробрался внутрь",
	specWarnBuilding	= "Здание подвергается нападению"
})

L:SetOptionLocalization({
	specWarnRylak		= "Показывать спецпредупреждение о приближении рилаков",
	specWarnWorker		= "Показывать спецпредупреждение, когда перепуганный рабочий оказывается на открытом воздухе.",
	specWarnSpy			= "Показывать спецпредупреждение, когда шпион пробрался внутрь",
	specWarnBuilding	= "Показывать спецпредупреждение, когда здание находится под атакой"
})

L:SetMiscLocalization({
	--General
	preCombat			= "К оружию! К вашим постам!",
	preCombat2			= "Воздух стал грязным...",
	rylakSpawn			= "Суматоха битвы привлекает рилаков!",
	terrifiedWorker		= "Испуганный рабочий попался на глаза!",
	sneakySpy			= "среди хаоса пробрался шпион!",
	buildingAttack		= "находится под атакой!",
	--Ogre
	GorianwarCaller		= "Горианский военный глашатай присоединяется к битве, чтобы поднять боевой дух!",
	WildfireElemental	= "У главных ворот вызывают Элементаля Огненной Бури!",
	--Iron Horde
	Assassin			= "Убийца охотится на ваших охранников!"
})

-----------------
--  Annihilon  --
-----------------
L = DBM:GetModLocalization("Annihilon")

L:SetGeneralLocalization({
	name	= "Аннигилон"
})

--------------
--  Teluur  --
--------------
L = DBM:GetModLocalization("Teluur")

L:SetGeneralLocalization({
	name	= "Телуур"
})

----------------------
--  Lady Fleshsear  --
----------------------
L = DBM:GetModLocalization("LadyFleshsear")

L:SetGeneralLocalization({
	name	= "Госпожа Плотогонь"
})

-------------------------
--  Commander Dro'gan  --
-------------------------
L = DBM:GetModLocalization("Drogan")

L:SetGeneralLocalization({
	name	= "Командир Дро'ган"
})

-----------------------------
--  Mage Lord Gogg'nathog  --
-----------------------------
L = DBM:GetModLocalization("Goggnathog")

L:SetGeneralLocalization({
	name	= "Высокочтимый маг Гогг'натог"
})

------------
--  Gaur  --
------------
L = DBM:GetModLocalization("Gaur")

L:SetGeneralLocalization({
	name	= "Гаур"
})
