---@meta

---@class component_heavyobstacleusetarget: component_base
---@field inst idk
---@field can_use_heavy idk
---@field on_use_fn idk
local heavyobstacleusetarget = {}

---
---@param doer idk # 
---@param heavy_obstacle idk # 
---author: 
function heavyobstacleusetarget:UseHeavyObstacle(doer,heavy_obstacle)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function heavyobstacleusetarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function heavyobstacleusetarget:StopWatchingWorldState(var, fn) end
