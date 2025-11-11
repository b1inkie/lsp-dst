---@meta

---@class component_foodmemory: component_base
---@field inst idk
---@field duration idk
---@field foods idk
---@field mults idk
local foodmemory = {}

---
---@param mults idk # 
---author: 
function foodmemory:SetMultipliers(mults)
end

---
---author: 
function foodmemory:OnSave()
end

---
---@param prefab idk # 
---author: 
function foodmemory:GetFoodMultiplier(prefab)
end

---
---@param duration idk # 
---author: 
function foodmemory:SetDuration(duration)
end

---
---@param prefab idk # 
---author: 
function foodmemory:RememberFood(prefab)
end

---
---@param data idk # 
---author: 
function foodmemory:OnLoad(data)
end

---
---author: 
function foodmemory:OnRemoveFromEntity()
end

---
---@param prefab idk # 
---author: 
function foodmemory:GetMemoryCount(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function foodmemory:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function foodmemory:StopWatchingWorldState(var, fn) end
