---@meta

---@class component_rampingspawner: component_base
---@field inst idk
---@field spawn_prefab idk
---@field spawns idk
---@field num_spawns idk
---@field current_wave idk
---@field wave_num idk
---@field min_wave idk
---@field max_wave idk
---@field waves_to_max idk
---@field wave_time idk
---@field spawning_on idk
---@field SpawnTask idk
---@field _ondeathfn idk
---@field _onremovefn idk
local rampingspawner = {}

---
---author: 
function rampingspawner:GetSpawnRot()
end

---
---@param spawn idk # 
---author: 
function rampingspawner:StopTrackingSpawn(spawn)
end

---
---author: 
function rampingspawner:GetWaveSize()
end

---
---author: 
function rampingspawner:GetSpawnPos()
end

---
---author: 
function rampingspawner:DoWave()
end

---
---author: 
function rampingspawner:IsActive()
end

---
---author: 
function rampingspawner:Start()
end

---
---author: 
function rampingspawner:OnRemoveFromEntity()
end

---
---author: 
function rampingspawner:SpawnEntity()
end

---
---@param data idk # 
---author: 
function rampingspawner:OnLoad(data)
end

---
---author: 
function rampingspawner:GetCurrentWave()
end

---
---@param spawn idk # 
---author: 
function rampingspawner:TrackSpawn(spawn)
end

---
---author: 
function rampingspawner:Stop()
end

---
---author: 
function rampingspawner:Reset()
end

---
---@param spawn idk # 
---author: 
function rampingspawner:OnSpawnDeath(spawn)
end

---
---@param ents idk # 
---@param data idk # 
---author: 
function rampingspawner:LoadPostPass(ents,data)
end

---
---author: 
function rampingspawner:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function rampingspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function rampingspawner:StopWatchingWorldState(var, fn) end
