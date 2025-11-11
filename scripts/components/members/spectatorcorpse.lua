---@meta

---@class component_spectatorcorpse: component_base
---@field updating idk
---@field lasttarget idk
---@field str idk
---@field active idk
---@field inst idk
---@field maxrange idk
---@field startspeed idk
---@field priority idk
---@field _isspectating idk
local spectatorcorpse = {}

---
---author: 
function spectatorcorpse:OnUpdate()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spectatorcorpse:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spectatorcorpse:StopWatchingWorldState(var, fn) end
