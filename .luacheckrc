std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
	"213", -- Unused loop variable
	"231/_.*", -- unused variables starting with _
	"311", -- Value assigned to a local variable is unused
	"431", -- shadowing upvalue
	"542", -- An empty if branch
}
globals = {
	-- DBM
	"DBM",
	"DBM_CORE_L",
	"DBM_DISABLE_ZONE_DETECTION",

	-- Lua
	"table.wipe",

	-- Utility functions
	"tContains",
	"tDeleteItem",

	-- WoW
	"ALL",
	"ALTERNATE_POWER_INDEX",
	"BATTLE_PET_DAMAGE_NAME_8",
	"CORE_ABILITIES",
	"ENCOUNTER_JOURNAL_SECTION_FLAG12",
	"HEALER",
	"MELEE",
	"OTHER",
	"RAID_TARGET_1",
	"RAID_TARGET_2",
	"RAID_TARGET_3",
	"RAID_TARGET_4",
	"RAID_TARGET_5",
	"RANGED",
	"RUNES",
	"SCENARIO_STAGE",
	"SPELL_BUCKET_ABILITIES_UNLOCKED",
	"TANK",

	"Ambiguate",
	"EJ_GetEncounterInfo",
	"GetLocale",
	"GetNumGroupMembers",
	"GetTime",
	"IsInRaid",
	"IsPartyLFG",
	"SetRaidTarget",
	"UnitCastingInfo",
	"UnitClass",
	"UnitDetailedThreatSituation",
	"UnitExists",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInVehicle",
	"UnitIsDeadOrGhost",
	"UnitIsGroupLeader",
	"UnitIsUnit",
	"UnitName",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
}
