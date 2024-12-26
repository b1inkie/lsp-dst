---@meta

---@class widget_wheel: widget_widget
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

