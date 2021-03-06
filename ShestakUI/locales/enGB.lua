﻿----------------------------------------------------------------------------------------
--	Localization for enUS and enGB client
----------------------------------------------------------------------------------------
if SettingsDB.client == "enUS" or SettingsDB.client == "enGB" then
	-- Tooltip
	L_TOOLTIP_NO_TALENT = "No Talents"
	L_TOOLTIP_LOADING = "Loading..."
	L_TOOLTIP_ACH_STATUS = "Your Status:"
	L_TOOLTIP_ACH_COMPLETE = "Your Status: Completed on "
	L_TOOLTIP_ACH_INCOMPLETE = "Your Status: Incomplete"
	L_TOOLTIP_SPELL_ID = "Spell ID:"

	-- Raid Utility
	L_RAID_UTIL_DISBAND = "Disband Group"
	
	-- Zone name
    L_ZONE_WINTERGRASP = "Wintergrasp"
	
	-- UnitFrame
	L_UF_GHOST = "Ghost"
	L_UF_DEAD = "Dead"
	L_UF_OFFLINE = "Offline"
	L_UF_MANA = "Low mana"
	L_UF_TRINKET_READY = "Trinket ready: "
	L_UF_TRINKET_USED = "Trinket used: "
	L_UF_WOTF_USED = "WotF used: "
	
	-- Map
	L_MAP_CURSOR = "Cursor: "
	L_MAP_BOUNDS = "Out of bounds!"

	-- Minimap
	L_MINIMAP_CALENDAR = "Calendar"
	
	-- Addons list
	L_ALOAD_RL = "Reload UI"
	L_ALOAD_TRADE = "Trade"
	L_ALOAD_SOLO = "Solo"
	
	-- ShestakUI_Config
	L_GUI_MINIMAP_ICON_LM = "Left Click - Enter to GUI"
	L_GUI_MINIMAP_ICON_RM = "Right Click - Dropdown menu"
	L_GUI_MINIMAP_ICON_SD = "Shift + Drag - Move Button"
	L_GUI_MINIMAP_ICON_SRM = "Shift + Right Click - ReloadUI"
	L_GUI_MINIMAP_ICON_SLASH = "Slash commands"
	L_GUI_MINIMAP_ICON_SPEC = "Spec switching"
	L_GUI_MINIMAP_ICON_CL = "Fix combatlog"
	L_GUI_MINIMAP_ICON_DBM = "DBM test mode"
	L_GUI_MINIMAP_ICON_HEAL = "Switch to heal layout"
	L_GUI_MINIMAP_ICON_DPS = "Switch to dps layout"

	-- Chat
	L_CHAT_WHISPER = "From"
	L_CHAT_BN_WHISPER = "From"
	L_CHAT_AFK = "[AFK]"
	L_CHAT_DND = "[DND]"
	L_CHAT_GM = "[GM]"
	L_CHAT_GUILD = "G"
	L_CHAT_PARTY = "P"
	L_CHAT_PARTY_LEADER = "PL"
	L_CHAT_RAID	= "R"
	L_CHAT_RAID_LEADER = "RL"
	L_CHAT_RAID_WARNING	= "RW"
	L_CHAT_BATTLEGROUND	= "BG"
	L_CHAT_BATTLEGROUND_LEADER = "BGL"
	L_CHAT_OFFICER = "O"
	L_CHAT_COME_ONLINE = "has come online."
	L_CHAT_GONE_OFFLINE = "has gone offline."
	L_CHAT_COME_ONLINE_COLOR = "is now |cff298F00online|r !"
	L_CHAT_GONE_OFFLINE_COLOR = "is now |cffff0000offline|r !"

	-- Errors frame
	L_ERRORFRAME_L = "Click to view errors."
	
	-- Bags
	L_BAG_BANK = "Bank"
	L_BAG_NO_SLOTS = "can't buy anymore slots!"
	L_BAG_COSTS = "Cost: %.2f gold"
	L_BAG_BUY_SLOTS = "Buy new slot with /bags purchase yes"
	L_BAG_OPEN_BANK = "You need to open your bank first."
	L_BAG_SORT = "sort your bags or your bank, if open."
	L_BAG_STACK = "fill up partial stacks in your bags or bank, if open."
	L_BAG_BUY_BANKS_SLOT = "buy bank slot. (need to have bank open)"
	L_BAG_SORT_MENU = "Sort"
	L_BAG_SORT_SPECIAL = "Sort Special"
	L_BAG_STACK_MENU = "Stack"
	L_BAG_STACK_SPECIAL = "Stack Special"
	L_BAG_SHOW_BAGS = "Show Bags"
	L_BAG_SORTING_BAGS = "Sorting finished."
	L_BAG_NOTHING_SORT = "Nothing to sort."
	L_BAG_BAGS_BIDS = "Using bags: "
	L_BAG_STACK_END = "Restacking finished."
	L_BAG_RIGHT_CLICK_SEARCH = "Right-click to search"
	
	-- Grab mail
	L_MAIL_STOPPED = "Stopped, inventory is full."
	L_MAIL_COMPLETE = "All done."
	L_MAIL_NEED = "Need a mailbox."
	L_MAIL_MESSAGES =  "messages"
	L_MAIL_GOLD = "Take Cash"
	
	-- Loot
	L_LOOT_RANDOM = "Random Player"
	L_LOOT_SELF = "Self Loot"
	L_LOOT_UNKNOWN = "Unknown"
	L_LOOT_FISH = "Fishing loot"
	L_LOOT_MONSTER = ">> Loot from "
	L_LOOT_CHEST = ">> Loot from chest"
	L_LOOT_ANNOUNCE = "Announce to"
	L_LOOT_TO_RAID = "  raid"
	L_LOOT_TO_PARTY = "  party"
	L_LOOT_TO_GUILD = "  guild"
	L_LOOT_TO_SAY = "  say"
	L_LOOT_CANNOT = "Cannot roll"

	-- LitePanels AFK module
	L_PANELS_AFK = "You are AFK!"
	L_PANELS_AFK_RCLICK = "Right-Click to hide."
	L_PANELS_AFK_LCLICK = "Left-Click to go back."

	-- Cooldowns
	L_COOLDOWNS = "CD: "
	
	-- Autoinvite
	L_INVITE_ENABLE_T = "Autoinvite ON: invite"
	L_INVITE_ENABLE = "Autoinvite ON: "
	L_INVITE_DISABLE = "Autoinvite OFF"
	
	-- Quest watch
	L_WATCH_UNLOCK = "WatchFrame unlock."
	L_WATCH_LOCK = "WatchFrame lock."
	
	-- Bind key
	L_BIND_COMBAT = "You can't bind keys in combat."
	L_BIND_SAVED = "All keybindings have been saved."
	L_BIND_DISCARD = "All newly set keybindings have been discarded."
	L_BIND_INSTRUCT = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."
	L_BIND_CLEARED = "All keybindings cleared for"
	L_BIND_BINDING = "Binding"
	L_BIND_KEY = "Key"
	L_BIND_NO_SET = "No bindings set"
	
	-- Talent spec
	L_PLANNER_DEATHKNIGHT_1 = "Blood"
	L_PLANNER_DEATHKNIGHT_2 = "Frost"
	L_PLANNER_DEATHKNIGHT_3 = "Unholy"
	L_PLANNER_WARRIOR_1 = "Arms"
	L_PLANNER_WARRIOR_2 = "Fury"
	L_PLANNER_WARRIOR_3 = "Protection"
	L_PLANNER_ROGUE_1 = "Assassination"
	L_PLANNER_ROGUE_2 = "Combat"
	L_PLANNER_ROGUE_3 = "Subtlety"
	L_PLANNER_MAGE_1 = "Arcane"
	L_PLANNER_MAGE_2 = "Fire"
	L_PLANNER_MAGE_3 = "Frost"
	L_PLANNER_PRIEST_1 = "Discipline"
	L_PLANNER_PRIEST_2 = "Holy"
	L_PLANNER_PRIEST_3 = "Shadow"
	L_PLANNER_WARLOCK_1 = "Affliction"
	L_PLANNER_WARLOCK_2 = "Demonology"
	L_PLANNER_WARLOCK_3 = "Destruction"
	L_PLANNER_HUNTER_1 = "Beast Mastery"
	L_PLANNER_HUNTER_2 = "Marksmanship"
	L_PLANNER_HUNTER_3 = "Survival"
	L_PLANNER_DRUID_1 = "Balance"
	L_PLANNER_DRUID_2 = "Feral Combat"
	L_PLANNER_DRUID_3 = "Restoration"
	L_PLANNER_SHAMAN_1 = "Elemental"
	L_PLANNER_SHAMAN_2 = "Enhancement"
	L_PLANNER_SHAMAN_3 = "Restoration"
	L_PLANNER_PALADIN_1 = "Holy"
	L_PLANNER_PALADIN_2 = "Protection"
	L_PLANNER_PALADIN_3 = "Retribution"
	
	-- BG stats
	L_DATATEXT_ARATHI = "Arathi Basin"
	L_DATATEXT_WARSONG = "Warsong Gulch"
	L_DATATEXT_EYE = "Eye of the Storm"
	L_DATATEXT_ALTERAC = "Alterac Valley"
	L_DATATEXT_ANCIENTS = "Strand of the Ancients"
	L_DATATEXT_ISLE = "Isle of Conquest"
	L_DATATEXT_BASESASSAULTED = "Bases Assaulted:"
	L_DATATEXT_BASESDEFENDED = "Bases Defended:"
	L_DATATEXT_TOWERSASSAULTED = "Towers Assaulted:"
	L_DATATEXT_TOWERSDEFENDED = "Towers Defended:"
	L_DATATEXT_FLAGSCAPTURED = "Flags Captured:"
	L_DATATEXT_FLAGSRETURNED = "Flags Returned:"
	L_DATATEXT_GRAVEYARDSASSAULTED = "Graveyards Assaulted:"
	L_DATATEXT_GRAVEYARDSDEFENDED = "Graveyards Defended:"
	L_DATATEXT_DEMOLISHERSDESTROYED = "Demolishers Destroyed:"
	L_DATATEXT_GATESDESTROYED = "Gates Destroyed:"
	
	-- Class script
	L_CLASS_HUNTER_UNHAPPY = "Your pet is unhappy!"
	L_CLASS_HUNTER_CONTENT = "Your pet is content!"
	L_CLASS_HUNTER_HAPPY = "Your pet is happy!"
	
	-- Info text
	L_INFO_ERRORS = "No error yet."
	L_INFO_INVITE = "Accepted invite from: "
	L_INFO_DUEL = "Declined duel request from: "
	L_INFO_DISBAND = "Disbanding group..."
	L_INFO_ADDON_SETS1 = "Type /addons <solo/party/raid/pvp/trade/quest>, to load the preinstalled set of modifications."
	L_INFO_ADDON_SETS2 = "You can add, delete or change lists of modifications, modifying wtf.lua in *modules* folder."
	L_INFO_SETTINGS_DBM = "Type /settings dbm, to apply the settings DBM."
	L_INFO_SETTINGS_MSBT = "Type /settings msbt, to apply the settings MSBT."
	L_INFO_SETTINGS_SKADA = "Type /settings skada, to apply the settings Skada."
	L_INFO_SETTINGS_RECOUNT = "Type /settings recount, to apply the settings Recount. Then in Recount options select *Default* profile."
	L_INFO_SETTINGS_DXE = "Type /settings dxe, to apply the settings DXE. Then in DXE options select *Default* profile."
	L_INFO_SETTINGS_ALL = "Type /settings all, to apply the settings for all modifications."
	
	-- Popups
	L_POPUP_INSTALLUI = "First time on ShestakUI with this Character. You must reload UI to configure it."
	L_POPUP_RESETUI = "Are you sure you want to reset ShestakUI?"
	L_POPUP_SWITCH_RAID = "2 raid layouts are active, please select a layout."
	L_POPUP_DISBAND_RAID = "Are you sure you want to disband the group?"
	L_POPUP_DISABLEUI = "ShestakUI doesn't work for this resolution, do you want to disable ShestakUI? (Cancel if you want to try another resolution)"
	L_POPUP_SETTINGS_ALL = "Apply settings for all modifications? (DBM/DXE, Skada/Recount and MSBT)"
	L_POPUP_SETTINGS_DBM = "Need to change the position of elements DBM."
	L_POPUP_SETTINGS_CLIQUE = "Your Clique settings are not setup with ShestakUI, would you like to set them up?"
	
	-- Welcome mesage
	L_WELCOME_LINE_1 = "Welcome to ShestakUI "
	L_WELCOME_LINE_2_1 = "Type /cfg to config interface, or visit http://shestak.org"
	L_WELCOME_LINE_2_2 = "for more informations."
end