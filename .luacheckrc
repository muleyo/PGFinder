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
    "bit",
    "format",
    "strlower",
	"table.insert",
	"table.remove",

	--WoW API
    "Ambiguate",
    "C_ChallengeMode",
    "C_ChatInfo",
    "C_LFGList",
    "C_MythicPlus",
    "C_Texture",
    "C_Timer",
    "ChatFrame_SendTell",
    "ClearAllPoints",
    "CreateColorFromBytes",
    "CreateFrame",
    "GetAchievementLink",
    "GetAchievementInfo",
    "GetAddOnInfo",
    "GetAddOnMemoryUsage",
    "GetAddOnMetadata",
    "GetHeight",
    "GetLFGDungeonInfo",
    "GetLocale",
    "GetNumAddOns",
    "GetNumGroupMembers",
    "GetParent",
    "GetPoint",
    "GetSpecialization",
    "GetSpecializationInfoByID",
    "GetSpecializationRole",
    "GetTexCoordsForRole",
    "GetTime",
    "GetTimePreciseSec",
    "GetWidth",
    "Hide",
    "hooksecurefunc",
    "IsInGroup",
    "IsInGuild",
    "IsInRaid",
    "LFGList_ReportListing",
    "LFGListCategorySelection_StartFindGroup",
    "LFGListEntryCreation_SetTitleFromActivityInfo",
    "LFGListGroupDataDisplay_Update",
    "LFGListFrame_SetActivePanel",
    "LFGListSearchEntry_OnEnter",
    "LFGListSearchEntry_UpdateExpiration",
    "LFGListSearchPanel_Clear",
    "LFGListSearchPanel_DoSearch",
    "LFGListSearchPanel_SelectResult",
    "LFGListSearchPanel_SetCategory",
    "LFGListSearchPanel_UpdateButtonStatus",
    "LFGListSearchPanel_UpdateResults",
    "LFGListSearchPanel_UpdateResultList",
    "LFGListSearchPanelSearchBox_OnEnterPressed",
    "LFGListUtil_GetSearchEntryMenu",
    "LFGListUtil_SortSearchResults",
    "LFGListUtil_SortSearchResultsCB",
    "PlaySound",
    "SendChatMessage",
    "SetAlpha",
    "SetAtlas",
    "SetDesaturated",
    "SetJustifyH",
    "SetPoint",
    "SetPortraitToTexture",
    "SetScript",
    "SetShown",
    "SetSize",
    "SetTexCoord",
    "SetText",
    "SetTextColor",
    "SetTexture",
    "Show",
    "UIDropDownMenu_AddButton",
    "UIDropDownMenu_CreateInfo",
    "UIDropDownMenu_Initialize",
    "UIDropDownMenu_JustifyText",
    "UIDropDownMenu_SetButtonWidth",
    "UIDropDownMenu_SetSelectedID",
    "UIDropDownMenu_SetWidth",
    "UnitClassBase",
    "UnitIsConnected",
    "UnitIsGroupLeader",
    "UnitIsUnit",
    "UnitGetAvailableRoles",
    "UnitGroupRolesAssigned",
    "UnitName",
    "UpdateAddOnMemoryUsage",
    "WrapTextInColorCode",

	--WoW UI
    "BackdropTemplateMixin",
    "GameFontNormalTiny2",
    "GameTooltip",
    "LFDRoleCheckPopupAcceptButton",
    "LFDRoleCheckPopupRoleButtonDPS",
    "LFDRoleCheckPopupRoleButtonHealer",
    "LFDRoleCheckPopupRoleButtonTank",
    "LFGApplicationViewerRatingColumnHeader",
    "LFGListApplicationDialog",
    "LFGListFrame",
    "PVEFrame",
    "PVEFrameBg",
    "PVEFrameTitleText",
    "SlashCmdList",

	--WoW ENUMs
    "CANCEL",
    "Enum",
    "ERR_FRIEND_ONLINE_SS",
    "DEFAULT_CHAT_FRAME",
    "GROUP_FINDER_CATEGORY_ID_DUNGEONS",
	"HIGHLIGHT_FONT_COLOR",
    "LE_PARTY_CATEGORY_HOME",
    "LE_PARTY_CATEGORY_INSTANCE",
    "LFG_LIST_APP_CANCELLED",
    "LFG_LIST_APP_DECLINED",
    "LFG_LIST_APP_FULL",
    "LFG_LIST_APP_INVITED",
    "LFG_LIST_APP_INVITE_ACCEPTED",
    "LFG_LIST_APP_INVITE_DECLINED",
    "LFG_LIST_APP_TIMED_OUT",
	"LFG_LIST_DELISTED_FONT_COLOR",
    "LFG_LIST_MUST_SIGN_UP_TO_WHISPER",
    "LFG_LIST_PENDING",
    "LFG_LIST_REPORT_GROUP_FOR",
    "LFG_LIST_ROLE_CHECK",
    "NORMAL_FONT_COLOR",
    "PVE_FRAME_BASE_WIDTH",
    "RAID_CLASS_COLORS",
    "REPORT_GROUP_FINDER_ADVERTISEMENT",
    "WHISPER",
    "WHISPER_LEADER",

    --PGF Functions
    "PGF_DevGenerateAllActivityIDs",
    "PGF_DontShowDeclinedGroups",
    "PGF_DontShowMyClass",
    "PGF_DungeonState_OnClick",
    "PGF_FilterRemainingRoles",
    "PGF_GetPlaystyleString",
    "PGF_LFGListApplicationViewer_UpdateApplicantMember",
    "PGF_LFGListGroupDataDisplayPlayerCount_Update",
    "PGF_OnlyShowMyRole2",
    "PGF_RaidState_OnClick",
    "PGF_SortingRaidState_OnClick",
    "PGF_SortingState_OnClick",
    "PGF_SetPerformanceText",

    --PGF SavedVariables
    "PGF_autoSign",
    "PGF_roles",
    "PGF_DetailedDataDisplay",
    "PGF_RaidSortingVariable",
    "PGF_ShowDungeonOptionsFrame",
    "PGF_ShowLeaderDungeonKey",
    "PGF_ShowLeaderIcon",
    "PGF_ShowRaidOptionsFrame",
    "PGF_ShowYourClassAmount",
    "PGF_ShowYourTierAmount",
    "PGF_SortingVariable",

    --PGF Variables
    "GREEN_FONT_COLOR",
    "PGF_allDungeonsActivityIDs",
    "PGF_allRaidActivityIDs",
    "PGF_DevAllActivityIDs",
    "PGF_DevDungeonsActivityIDs",
    "PGF_DevRaidActivityIDs",
    "PGFinderLocals",
    "RED_FONT_COLOR",
}