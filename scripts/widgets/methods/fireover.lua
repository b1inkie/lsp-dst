---@meta

---@class widget_fireover: widget_widget
---@overload fun(owner:idk): widget_fireover
---@field _ctor function #
---@field owner idk #
---@field anim idk #
---@field targetalpha idk #
---@field startalpha idk #
---@field alpha idk #
---@field alphamult idk #
---@field alphamultdir idk #
---@field ease_time idk #
---@field t idk #
local fireover = {}

---
---@param low idk #
---
---author: 
function fireover:TurnOn(low) end

---
---
---author: 
function fireover:TurnOff() end

---
---@param low idk #
---
---author: 
function fireover:OnChangeLevel(low) end

---
---@param dt idk #
---
---author: 
function fireover:OnUpdate(dt) end

