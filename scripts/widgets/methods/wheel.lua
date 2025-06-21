---@meta

---@class widget_wheel: widget_widget
---@overload fun(name:idk, owner:idk, options:idk): widget_wheel
---@field _ctor function #
---@field owner idk #
---@field selected_label idk #
---@field items idk #
---@field isopen idk #
---@field iscontroller idk #
---@field ignoreleftstick idk #
---@field ignorerightstick idk #
---@field numspacers idk #
---@field cur_cell_index idk #
---@field activeitems idk #
---@field activeitemscount idk #
---@field lastmagsq idk #
local wheel = {}

---
---
---author: 
function wheel:IsOpen() end

---
---@param dataset idk #
---@param radius idk #
---@param focus_radius idk #
---@param dataset_name idk #
---
---author: 
function wheel:SetItems(dataset, radius, focus_radius, dataset_name) end

---
---@param dataset_name idk #
---
---author: 
function wheel:Open(dataset_name) end

---
---
---author: 
function wheel:Close() end

---
---@param dt idk #
---
---author: 
function wheel:OnUpdate(dt) end

---
---@param control idk #
---@param down idk #
---
---author: 
function wheel:OnControl(control, down) end

---
---
---author: 
function wheel:OnCancel() end

---
---
---author: 
function wheel:OnExecute() end

---
---
---author: 
function wheel:GetHelpText() end

