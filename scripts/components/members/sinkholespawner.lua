---@meta

---@class component_sinkholespawner: component_base
---@field inst idk
---@field targets idk
local sinkholespawner = {}

---
---@param spawnpt idk # 
---author: 
function sinkholespawner:SpawnSinkhole(spawnpt)
end

---
---@param targetinfo idk # 
---author: 
function sinkholespawner:UpdateTarget(targetinfo)
end

---
---author: 
function sinkholespawner:GetDebugString()
end

---
---@param data idk # 
---author: 
function sinkholespawner:OnLoad(data)
end

---
---author: 
function sinkholespawner:StopSinkholes()
end

---
---@param targetinfo idk # 
---author: 
function sinkholespawner:DoTargetAttack(targetinfo)
end

---
---@param dt idk # 
---author: 
function sinkholespawner:OnUpdate(dt)
end

---
---author: 
function sinkholespawner:OnSave()
end

---
---author: 
function sinkholespawner:PushRemoteTargets()
end

---
---@param targetinfo idk # 
---author: 
function sinkholespawner:DoTargetWarning(targetinfo)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sinkholespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sinkholespawner:StopWatchingWorldState(var, fn) end
