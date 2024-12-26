---@meta

---@class widget_customizationtab: widget_widget
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

