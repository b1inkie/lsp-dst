---@meta

---@class widget_sandover: widget_widget
---@overload fun(owner:idk, dustlayer:idk): widget_sandover
---@field _ctor function #
---@field owner idk #
---@field minscale idk #
---@field maxscale idk #
---@field bg idk #
---@field letterbox idk #
---@field dust idk #
---@field ambientlighting idk #
---@field camera idk #
---@field brightness idk #
---@field blind idk #
---@field blindto idk #
---@field blindtime idk #
---@field fade idk #
---@field fadeto idk #
---@field fadetime idk #
---@field alpha idk #
local sandover = {}

---
---@param blindto idk #
---@param instant idk #
---
---author: 
function sandover:BlindTo(blindto, instant) end

---
---@param fadeto idk #
---@param instant idk #
---
---author: 
function sandover:FadeTo(fadeto, instant) end

---
---
---author: 
function sandover:ApplyLevels() end

---
---@param dt idk #
---
---author: 
function sandover:OnUpdate(dt) end

