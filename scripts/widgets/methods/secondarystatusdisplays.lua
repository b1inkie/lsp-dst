---@meta

---@class widget_secondarystatusdisplays: widget_widget
---@overload fun(owner:idk): widget_secondarystatusdisplays
---@field _ctor function #
---@field modetask idk #
---@field onmodulesdirty idk #
---@field onpopallmodulesevent idk #
---@field onupgrademodulesenergylevelupdated idk #
---@field owner idk #
---@field column1 idk #
---@field isghostmode idk #
---@field side_inv idk #
---@field upgrademodulesdisplay idk #
local secondarystatusdisplays = {}

---
---
---author: 
function secondarystatusdisplays:ShowStatusNumbers() end

---
---
---author: 
function secondarystatusdisplays:HideStatusNumbers() end

---
---
---author: 
function secondarystatusdisplays:Layout() end

---
---
---author: 
function secondarystatusdisplays:AddModuleOwnerDisplay() end

---
---@param ghostmode idk #
---
---author: 
function secondarystatusdisplays:SetGhostMode(ghostmode) end

---
---@param data idk #
---
---author: 
function secondarystatusdisplays:ModulesDirty(data) end

---
---
---author: 
function secondarystatusdisplays:PopAllUpgradeModules() end

---
---@param new_level idk #
---@param old_level idk #
---
---author: 
function secondarystatusdisplays:SetUpgradeModuleEnergyLevel(new_level, old_level) end

---
---@param data idk #
---
---author: 
function secondarystatusdisplays:UpgradeModulesEnergyLevelDelta(data) end

