---@meta

---@class component_foodaffinity: component_base
---@field tag_affinities idk
---@field prefab_affinities idk
---@field prefab_affinites idk
---@field foodtype_affinities idk
local foodaffinity = {}

---加一个 tag 食物偏好加成
---
---@param tag idk # 
---@param bonus idk # 
---author: 
function foodaffinity:AddTagAffinity(tag,bonus)
end

---移除 tag 食物偏好
---
---@param tag idk # 
---author: 
function foodaffinity:RemoveTagAffinity(tag)
end

---汇总该食物的全部偏好加成
---
---@param food idk # 
---@return idk
---author: Runar(Agent)
function foodaffinity:GetAffinity(food)
end

---判断是否有该食物的 prefab 偏好
---
---@param food idk # 
---@return boolean
---author: Runar(Agent)
function foodaffinity:HasPrefabAffinity(food)
end

---加一个食物类型偏好加成
---
---@param foodtype idk # 
---@param bonus idk # 
---author: 
function foodaffinity:AddFoodtypeAffinity(foodtype,bonus)
end

---取食物对应的基础(未加料) prefab
---
---@param food idk # 
---@return string
---author: Runar(Agent)
function foodaffinity:GetFoodBasePrefab(food)
end

---把亲食物表按饥饿加成排序
---
---@param affinities idk # 
---author: 
function foodaffinity:SortAffinitiesByBonus(affinities)
end

---加一个 prefab 食物偏好加成
---
---@param prefab PrefabID # 
---@param bonus idk # 
---author: 
function foodaffinity:AddPrefabAffinity(prefab,bonus)
end

---判断是否对该食物有任一偏好
---
---@param food idk # 
---@return boolean
---author: Runar(Agent)
function foodaffinity:HasAffinity(food)
end

---移除食物类型偏好
---
---@param foodtype idk # 
---author: 
function foodaffinity:RemoveFoodtypeAffinity(foodtype)
end

---移除 prefab 食物偏好
---
---@param prefab idk # 
---author: 
function foodaffinity:RemovePrefabAffinity(prefab)
end