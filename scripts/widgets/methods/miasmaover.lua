---@meta

---@class widget_miasmaover: widget_widget
---@overload fun(owner:idk, cloudlayer:idk): widget_miasmaover
---@field _ctor function #
---@field owner idk #
---@field minscale idk #
---@field maxscale idk #
---@field bg idk #
---@field letterbox idk #
---@field clouds idk #
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
local miasmaover = {}

---
---@param blindto idk #
---@param instant idk #
---
---author: 
function miasmaover:BlindTo(blindto, instant) end

---
---@param fadeto idk #
---@param instant idk #
---
---author: 
function miasmaover:FadeTo(fadeto, instant) end

---
---
---author: 
function miasmaover:ApplyLevels() end

---
---@param dt idk #
---
---author: 
function miasmaover:OnUpdate(dt) end

