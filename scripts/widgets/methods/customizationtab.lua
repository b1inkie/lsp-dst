---@meta

---@class widget_customizationtab: widget_widget
---@overload fun(servercreationscreen:idk): widget_customizationtab
---@field _ctor function #
---@field current_level_locations idk #
---@field slotoptions idk #
---@field slot idk #
---@field currentmultilevel idk #
---@field allowEdit idk #
---@field servercreationscreen idk #
---@field current_option_settings idk #
---@field max_custom_presets idk #
---@field presetpanel idk #
---@field multileveltabs idk #
---@field multileveltabs_bg idk #
---@field multileveltabs_bg_2 idk #
---@field left_line idk #
---@field middle_line idk #
---@field presettitle idk #
---@field presetdesc idk #
---@field presetspinner idk #
---@field revertbutton idk #
---@field savepresetbutton idk #
---@field removemultilevel idk #
---@field current_option_settingspanel idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field customizationlist idk #
local customizationtab = {}

---
---@param gamemode idk #
---
---author: 
function customizationtab:OnChangeGameMode(gamemode) end

---
---@param level_locations idk #
---
---author: 
function customizationtab:OnChangeLevelLocations(level_locations) end

---
---
---author: 
function customizationtab:Refresh() end

---
---
---author: 
function customizationtab:UpdatePresetList() end

---
---@param level idk #
---@param option idk #
---
---author: 
function customizationtab:GetValueForOption(level, option) end

---
---@param level idk #
---
---author: 
function customizationtab:AddMultiLevel(level) end

---
---@param level idk #
---
---author: 
function customizationtab:RemoveMultiLevel(level) end

---
---@param level idk #
---
---author: 
function customizationtab:GetLocationForLevel(level) end

---
---@param level idk #
---
---author: 
function customizationtab:GetLocationStringID(level) end

---
---
---author: 
function customizationtab:UpdateMultilevelUI() end

---
---@param level idk #
---
---author: 
function customizationtab:UpdatePresetInfo(level) end

---
---@param level idk #
---
---author: 
function customizationtab:SelectMultilevel(level) end

---
---@param level idk #
---@param option idk #
---@param value idk #
---
---author: 
function customizationtab:SetTweak(level, option, value) end

---
---
---author: 
function customizationtab:VerifyValidSeasonSettings() end

---
---@param level idk #
---@param preset idk #
---
---author: 
function customizationtab:LoadPreset(level, preset) end

---
---
---author: 
function customizationtab:SavePreset() end

---
---@param level idk #
---
---author: 
function customizationtab:IsLevelEnabled(level) end

---
---
---author: 
function customizationtab:CollectOptions() end

---
---@param slotnum idk #
---@param prevslot idk #
---@param delete idk #
---
---author: 
function customizationtab:UpdateSlot(slotnum, prevslot, delete) end

---
---@param levelonly idk #
---
---author: 
function customizationtab:GetNumberOfTweaks(levelonly) end

---
---
---author: 
function customizationtab:RevertChanges() end

---
---
---author: 
function customizationtab:HookupFocusMoves() end

