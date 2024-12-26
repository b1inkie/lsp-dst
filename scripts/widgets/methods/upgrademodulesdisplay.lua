---@meta

---@class widget_upgrademodulesdisplay: widget_widget
local upgrademodulesdisplay = {}

---
---@param plugging_in idk #
---
---author: 
function upgrademodulesdisplay:UpdateChipCharges(plugging_in) end

---
---@param new_level idk #
---@param old_level idk #
---
---author: 
function upgrademodulesdisplay:UpdateEnergyLevel(new_level, old_level) end

---
---@param moduledefinition_index idk #
---
---author: 
function upgrademodulesdisplay:OnModuleAdded(moduledefinition_index) end

---
---@param modules_table idk #
---
---author: 
function upgrademodulesdisplay:OnModulesDirty(modules_table) end

---
---
---author: 
function upgrademodulesdisplay:PopOneModule() end

---
---
---author: 
function upgrademodulesdisplay:PopAllModules() end

