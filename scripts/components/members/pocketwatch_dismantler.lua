---@meta

---@class component_pocketwatch_dismantler: component_base
---@field inst idk
local pocketwatch_dismantler = {}

---
---@param target idk # 
---@param doer idk # 
---author: 
function pocketwatch_dismantler:Dismantle(target,doer)
end

---
---@param target idk # 
---@param doer idk # 
---author: 
function pocketwatch_dismantler:CanDismantle(target,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function pocketwatch_dismantler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pocketwatch_dismantler:StopWatchingWorldState(var, fn) end
