---@meta

---@class component_forestdaywalkerspawner: component_base
---@field days_to_spawn idk
---@field power_level idk
---@field bigjunk idk
---@field daywalker idk
local forestdaywalkerspawner = {}

---返回是否已登记日行者
---
---@return boolean
---author: Runar(Agent)
function forestdaywalkerspawner:HasDaywalker()
end

---返回当前强度等级
---
---@return idk
---author: Runar(Agent)
function forestdaywalkerspawner:GetPowerLevel()
end

---判断能否从垃圾堆生成日行者
---
---@return boolean
---author: Runar(Agent)
function forestdaywalkerspawner:CanSpawnFromJunk()
end

---强度等级 +1(上限 2)
---
---@return nil
---author: Runar(Agent)
function forestdaywalkerspawner:IncrementPowerLevel()
end

---登记日行者实体并清垃圾堆
---
---@param daywalker idk # 日行者实体(监听其 onremove 以提升强度等级)
---@return nil
---author: Runar(Agent)
function forestdaywalkerspawner:WatchDaywalker(daywalker)
end

---判断是否该摇晃垃圾堆(大垃圾在)
---
---@return boolean
---author: Runar(Agent)
function forestdaywalkerspawner:ShouldShakeJunk()
end

---尝试放置日行者垃圾堆
---
---@return boolean
---author: Runar(Agent)
function forestdaywalkerspawner:TryToSetDayWalkerJunkPile()
end

---白天移除日行者, 夜间按需生成/摇晃垃圾堆
---
---@return nil
---author: Runar(Agent)
function forestdaywalkerspawner:OnDayChange()
end
