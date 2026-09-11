---@meta

---@class component_daywalkerspawner: component_base
---@field days_to_spawn idk
---@field power_level idk
---@field daywalker idk
---@field spawnpoints idk
local daywalkerspawner = {}

---从日间幽灵(日行者)出生点列表移除一个候选点
---
---@param spawnpoint idk # 
---author: 
function daywalkerspawner:UnregisterDayWalkerSpawningPoint(spawnpoint)
end

---注册一个日行者出生候选点(供模组调用)
---
---@param spawnpoint idk # 
---author: 
function daywalkerspawner:RegisterDayWalkerSpawningPoint(spawnpoint)
end

---判断某坐标是否为合法出生点(周围无障碍)
---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@return boolean
---author: Runar(Agent)
function daywalkerspawner:IsValidSpawningPoint(x,y,z)
end

---日行者强度等级 +1(上限 2)
---
---author: 
function daywalkerspawner:IncrementPowerLevel()
end

---随机打乱候选点后尝试生成日行者竞技场
---
---@return ent|nil
---author: Runar(Agent)
function daywalkerspawner:TryToSpawnDayWalkerArena()
end

---返回当前日行者强度等级
---
---@return idk
---author: Runar(Agent)
function daywalkerspawner:GetPowerLevel()
end

---尝试注册出生点(已在列表则跳过)
---
---@param spawnpoint idk # 
---@return boolean
---author: Runar(Agent)
function daywalkerspawner:TryToRegisterSpawningPoint(spawnpoint)
end

---登记当前日行者实体
---
---@param daywalker idk # 
---author: 
function daywalkerspawner:WatchDaywalker(daywalker)
end

---在指定坐标生成日行者竞技场 prefab(供模组调用)
---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@return ent|nil
---author: Runar(Agent)
function daywalkerspawner:SpawnDayWalkerArena(x,y,z)
end

---查找最佳出生点(避开已有建筑)
---
---@return number
---@return number
---@return number
---author: Runar(Agent)
function daywalkerspawner:FindBestSpawningPoint()
end

---白天时移除日行者, 否则按强度尝试重新生成
---
---author: 
function daywalkerspawner:OnDayChange()
end

---初始化: 符合配置时尝试首次生成
---
---author: 
function daywalkerspawner:OnPostInit()
end
