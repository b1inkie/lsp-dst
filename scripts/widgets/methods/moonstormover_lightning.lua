---@meta

---@class widget_moonstormover_lightning: widget_widget
---@overload fun(owner:idk, dustlayer:idk): widget_moonstormover_lightning
---@field _ctor function #
---@field owner idk #
---@field minscale idk #
---@field maxscale idk #
---@field active idk #
---@field lightning idk #
local moonstormover_lightning = {}

---
---@param level idk #
---
---author: 
function moonstormover_lightning:Activate(level) end

---
---@param dt idk #
---
---author: 
function moonstormover_lightning:OnUpdate(dt) end

