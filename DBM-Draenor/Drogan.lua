local mod	= DBM:NewMod("Drogan", "DBM-Draenor", 2)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("@file-date-integer@")
mod:SetCreatureID(90841)

mod:RegisterCombat("combat")
mod:SetMinCombatTime(15)

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 180882",
	"SPELL_AURA_APPLIED 180880"
)

local warnWhirlingAxe		= mod:NewSpellAnnounce(180882, 3)
local warnChainGrasp		= mod:NewTargetAnnounce(180880, 3)

local specWarnChainGrasp	= mod:NewSpecialWarningYou(180880, nil, nil, nil, 1, 12)--Persists for 30 seconds or until you get 30 yards from boss, whichever first.

function mod:SPELL_CAST_START(args)
	local spellId = args.spellId
	if spellId == 180882 then
		warnWhirlingAxe:Show()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	local spellId = args.spellId
	if spellId == 180880 then
		if args:IsPlayer() then
			specWarnChainGrasp:Show()
			specWarnChainGrasp:Play("breakchain")
		else
			warnChainGrasp:Show(args.destName)
		end
	end
end
