---@meta

---@class component_forestdaywalkerspawner: component_base
---@field inst idk
---@field days_to_spawn idk
---@field power_level idk
---@field bigjunk idk
---@field daywalker idk
local forestdaywalkerspawner = {}

---
---@param ents idk # 
---@param data idk # 
---author: 
function forestdaywalkerspawner:LoadPostPass(ents,data)
end

---
---author: 
function forestdaywalkerspawner:HasDaywalker()
end

---
---author: 
function forestdaywalkerspawner:GetPowerLevel()
end

---
---author: 
function forestdaywalkerspawner:CanSpawnFromJunk()
end

---
---author: 
function forestdaywalkerspawner:IncrementPowerLevel()
end

---
---@param data idk # 
---author: 
function forestdaywalkerspawner:OnLoad(data)
end

---
---@param daywalker idk # 
---author: 
function forestdaywalkerspawner:WatchDaywalker(daywalker)
end

---
---author: 
function forestdaywalkerspawner:ShouldShakeJunk()
end

---
---author: 
function forestdaywalkerspawner:OnSave()
end

---
---author: 
function forestdaywalkerspawner:TryToSetDayWalkerJunkPile()
end

---
---author: 
function forestdaywalkerspawner:OnDayChange()
end

---
---author: 
function forestdaywalkerspawner:OnPostInit()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function forestdaywalkerspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forestdaywalkerspawner:StopWatchingWorldState(var, fn) end
