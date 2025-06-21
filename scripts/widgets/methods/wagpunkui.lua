---@meta

---@class widget_wagpunkui: widget_widget
---@overload fun(owner:idk): widget_wagpunkui
---@field _ctor function #
---@field owner idk #
---@field target idk #
---@field hat idk #
---@field level idk #
---@field overlay idk #
---@field crosshair idk #
---@field crosshairDist idk #
---@field synch idk #
---@field distmeter idk #
---@field soundtime idk #
---@field lastdist idk #
local wagpunkui = {}

---
---@param target idk #
---
---author: 
function wagpunkui:SetTarget(target) end

---
---@param hat idk #
---
---author: 
function wagpunkui:ShowSynch(hat) end

---
---
---author: 
function wagpunkui:OnUnequip() end

---
---
---author: 
function wagpunkui:OnEquip() end

---
---@param hat idk #
---
---author: 
function wagpunkui:SetHat(hat) end

---
---@param hat idk #
---
---author: 
function wagpunkui:HatRemoved(hat) end

---
---@param data idk #
---
---author: 
function wagpunkui:ChangeLevel(data) end

---
---@param dt idk #
---
---author: 
function wagpunkui:OnUpdate(dt) end

