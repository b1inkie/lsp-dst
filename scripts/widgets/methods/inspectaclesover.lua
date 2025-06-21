---@meta

---@class widget_inspectaclesover: widget_uianim
---@overload fun(owner:idk): widget_inspectaclesover
---@field _ctor function #
---@field owner idk #
---@field tz idk #
---@field pinger idk #
---@field pingtask idk #
---@field BUFFEROVERRIDES idk #
---@field PingerStop idk #
---@field shown idk #
---@field hidetask idk #
local inspectaclesover = {}

---
---@param show idk #
---
---author: 
function inspectaclesover:Toggle(show) end

---
---
---author: 
function inspectaclesover:Enable() end

---
---
---author: 
function inspectaclesover:Disable() end

---
---
---author: 
function inspectaclesover:StartPing() end

---
---
---author: 
function inspectaclesover:StopPing() end

---
---@param dt idk #
---
---author: 
function inspectaclesover:OnUpdate(dt) end

