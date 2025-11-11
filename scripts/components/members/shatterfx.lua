---@meta

---@class component_shatterfx: component_base
---@field inst idk
---@field level idk
---@field levels idk
local shatterfx = {}

---
---@param level idk # 
---author: 
function shatterfx:SetLevel(level)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shatterfx:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shatterfx:StopWatchingWorldState(var, fn) end
