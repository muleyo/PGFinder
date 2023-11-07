std = "lua51"
max_line_length = false
codes = true
exclude_files = {
	".luacheckrc",
	"CHANGELOG.md",
}
ignore = {
	"11./SLASH_.*",
	"211",
	"212",
	"213",
}
not_globals = {
	"arg"
}
globals = {
	--LUA
	"atan2",
	"ceil",
	"cos",
	"date",
	"deg",
	"floor",
	"mod",
	"sin",
	"strsplit",
	"table.insert",
	"table.remove",

	--WoW API
    "Ambiguate",
    "C_Calendar",
    "C_ChatInfo",
    "C_NamePlate",
    "C_Timer",
    "CalendarGetNumPendingInvites",
	"CheckInteractDistance",
    "CloseDropDownMenus",
    "CombatLogGetCurrentEventInfo",
    "CreateFrame",
    "DisableAddOn",
    "GetAddOnMetadata",
	"GetCursorPosition",
    "GetInventoryItemID",
    "GetInventorySlotInfo",
    "GetItemInfo",
    "GetTime",
    "GetNumGroupMembers",
    "GetRaidDifficultyID",
    "GetRaidRosterInfo",
    "GetRaidTargetIndex",
    "GetRealZoneText",
    "GetSpellInfo",
    "GetSpecialization",
    "GetSpecializationInfo",
    "GetWeaponEnchantInfo",
    "GetUnitName",
    "GetZoneText",
    "GetInstanceInfo",
    "IsAddOnLoaded",
    "IsAltKeyDown",
    "IsControlKeyDown",
    "IsInGroup",
    "IsInGuild",
    "IsInRaid",
    "IsMouseButtonDown",
	"IsItemInRange",
	"MouseIsOver",
    "OpenToCategory",
    "PlaySound",
    "PlaySoundFile",
    "ReloadUI",
    "SendChatMessage",
	"SetPortraitTexture",
    "SetRaidTarget",
    "Settings",
    "ShowReadyCheck",
    "ShowUIPanel",
    "StaticPopupDialogs",
    "StaticPopup_Show",
    "UIDropDownMenu_AddButton",
    "UIDropDownMenu_CreateInfo",
    "UIDropDownMenu_Initialize",
    "UIDropDownMenu_JustifyText",
    "UIDropDownMenu_SetButtonWidth",
    "UIDropDownMenu_SetSelectedID",
    "UIDropDownMenu_SetSelectedName",
    "UIDropDownMenu_SetText",
    "UIDropDownMenu_SetWidth",
    "UnitBuff",
    "UnitCastingInfo",
    "UnitClass",
    "UnitDebuff",
    "UnitExists",
    "UnitFullName",
    "UnitGUID",
    "UnitInRaid",
    "UnitIsConnected",
	"UnitIsDead",
	"UnitIsEnemy",
    "UnitIsUnit",
    "UnitIsVisible",
    "UnitName",
    "GetCursorPosition",
    "HideUIPanel",
    "issecurevariable",

	--WoW UI
	"BackdropTemplateMixin",
	"DEFAULT_CHAT_FRAME",
	"GameTooltip",
	"Minimap",
	"ReadyCheckListenerFrame",
	"ReadyCheckFrame",
	"ReadyCheckFrameText",
	"ReadyCheckPortrait",
	"StaticPopup1",
	"StaticPopup1Button1",
	"StaticPopup1Text",
	"UIParent",
	"UnitGroupRolesAssigned",

	--WoW ENUMs
	"AddonList",
	"DropDownList1",
	"LE_PARTY_CATEGORY_HOME",
	"LE_PARTY_CATEGORY_INSTANCE",
	"RAID_CLASS_COLORS",
	"SlashCmdList",
}