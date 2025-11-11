---@meta

---@class component_ruinsshadelingspawner: component_base
---@field inst idk
---@field shadeling idk
---@field cooldowntask idk
---@field cooldown idk
local ruinsshadelingspawner = {}

---
---@param chair idk # 
---author: 
function ruinsshadelingspawner:TrySpawnShadeling(chair)
end

---
---@param dt idk # 
---author: 
function ruinsshadelingspawner:LongUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function ruinsshadelingspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function ruinsshadelingspawner:StopWatchingWorldState(var, fn) end
