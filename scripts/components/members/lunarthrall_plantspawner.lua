---@meta

---@class component_lunarthrall_plantspawner: component_base
---@field _nextspawn idk
---@field waves_to_release idk
---@field _spawntask idk
---@field currentrift idk
---@field inst idk
---@field plantherds idk
---@field spawntasks idk
---@field targetedplants idk
local lunarthrall_plantspawner = {}

---
---@param thrall idk # 
---author: 
function lunarthrall_plantspawner:MoveGestaltToPlant(thrall)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function lunarthrall_plantspawner:LoadPostPass(newents,data)
end

---
---author: 
function lunarthrall_plantspawner:FindHerd()
end

---
---author: 
function lunarthrall_plantspawner:FindPlant()
end

---
---@param target idk # 
---@param rift idk # 
---author: 
function lunarthrall_plantspawner:SpawnGestalt(target,rift)
end

---
---@param plantable idk # 
---author: 
function lunarthrall_plantspawner:setHerdsOnPlantable(plantable)
end

---
---@param dt idk # 
---author: 
function lunarthrall_plantspawner:LongUpdate(dt)
end

---
---author: 
function lunarthrall_plantspawner:RemoveWave()
end

---
---author: 
function lunarthrall_plantspawner:GetDebugString()
end

---
---@param target idk # 
---author: 
function lunarthrall_plantspawner:SpawnPlant(target)
end

---
---@param target idk # 
---author: 
function lunarthrall_plantspawner:InvadeTarget(target)
end

---
---@param data idk # 
---author: 
function lunarthrall_plantspawner:OnLoad(data)
end

---
---author: 
function lunarthrall_plantspawner:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lunarthrall_plantspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lunarthrall_plantspawner:StopWatchingWorldState(var, fn) end
