---@meta

---@class widget_fumeover: widget_widget
---@overload fun(owner:idk): widget_fumeover
---@field _ctor function #
---@field _updateperiod idk #
---@field _updatetask idk #
---@field owner idk #
---@field over idk #
---@field top idk #
---@field debuffs idk #
---@field _onremovedebuff idk #
---@field corrosives idk #
---@field _onremovecorrosive idk #
local fumeover = {}

---
---@param layer idk #
---@param intensity idk #
---
---author: 
function fumeover:TurnOn(layer, intensity) end

---
---@param layer idk #
---
---author: 
function fumeover:TurnOff(layer) end

---
---@param layer idk #
---@param dt idk #
---
---author: 
function fumeover:DoUpdate(layer, dt) end

---
---@param dt idk #
---
---author: 
function fumeover:OnUpdate(dt) end

