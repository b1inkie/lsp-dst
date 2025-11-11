---@meta

---@class component_foodaffinity: component_base
---@field inst idk
---@field tag_affinities idk
---@field prefab_affinities idk
---@field prefab_affinites idk
---@field foodtype_affinities idk
local foodaffinity = {}

---
---@param tag idk # 
---@param bonus idk # 
---author: 
function foodaffinity:AddTagAffinity(tag,bonus)
end

---
---@param tag idk # 
---author: 
function foodaffinity:RemoveTagAffinity(tag)
end

---
---@param food idk # 
---author: 
function foodaffinity:GetAffinity(food)
end

---
---@param food idk # 
---author: 
function foodaffinity:HasPrefabAffinity(food)
end

---
---@param foodtype idk # 
---@param bonus idk # 
---author: 
function foodaffinity:AddFoodtypeAffinity(foodtype,bonus)
end

---
---@param food idk # 
---author: 
function foodaffinity:GetFoodBasePrefab(food)
end

---
---@param affinities idk # 
---author: 
function foodaffinity:SortAffinitiesByBonus(affinities)
end

---
---@param prefab idk # 
---@param bonus idk # 
---author: 
function foodaffinity:AddPrefabAffinity(prefab,bonus)
end

---
---@param food idk # 
---author: 
function foodaffinity:HasAffinity(food)
end

---
---@param foodtype idk # 
---author: 
function foodaffinity:RemoveFoodtypeAffinity(foodtype)
end

---
---@param prefab idk # 
---author: 
function foodaffinity:RemovePrefabAffinity(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function foodaffinity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function foodaffinity:StopWatchingWorldState(var, fn) end
