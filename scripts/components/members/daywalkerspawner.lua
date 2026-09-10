---@meta

---@class component_daywalkerspawner: component_base
---@field days_to_spawn idk
---@field power_level idk
---@field daywalker idk
---@field spawnpoints idk
local daywalkerspawner = {}

---
---@param spawnpoint idk # 
---author: 
function daywalkerspawner:UnregisterDayWalkerSpawningPoint(spawnpoint)
end

---
---@param spawnpoint idk # 
---author: 
function daywalkerspawner:RegisterDayWalkerSpawningPoint(spawnpoint)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function daywalkerspawner:IsValidSpawningPoint(x,y,z)
end

---
---author: 
function daywalkerspawner:IncrementPowerLevel()
end

---
---author: 
function daywalkerspawner:TryToSpawnDayWalkerArena()
end

---
---author: 
function daywalkerspawner:GetPowerLevel()
end

---
---@param spawnpoint idk # 
---author: 
function daywalkerspawner:TryToRegisterSpawningPoint(spawnpoint)
end

---
---@param daywalker idk # 
---author: 
function daywalkerspawner:WatchDaywalker(daywalker)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function daywalkerspawner:SpawnDayWalkerArena(x,y,z)
end

---
---author: 
function daywalkerspawner:FindBestSpawningPoint()
end

---
---author: 
function daywalkerspawner:OnDayChange()
end

---
---author: 
function daywalkerspawner:OnPostInit()
end
