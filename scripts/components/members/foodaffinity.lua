---@meta

---@class component_foodaffinity: component_base
---@field tag_affinities idk
---@field prefab_affinities idk
---@field prefab_affinites idk
---@field foodtype_affinities idk
local foodaffinity = {}

---加一个 tag 食物偏好加成
---
---@param tag idk # 偏好判定的实体 tag
---@param bonus idk # 偏好加成倍率(乘到该食物的饥饿收益上)
---@return nil
---author: Runar(Agent)
function foodaffinity:AddTagAffinity(tag,bonus)
end

---移除 tag 食物偏好
---
---@param tag idk # 要移除的偏好 tag
---@return nil
---author: Runar(Agent)
function foodaffinity:RemoveTagAffinity(tag)
end

---汇总该食物的全部偏好加成
---
---@param food idk # 食物实体
---@return idk
---author: Runar(Agent)
function foodaffinity:GetAffinity(food)
end

---判断是否有该食物的 prefab 偏好
---
---@param food idk # 食物实体(含调料食物时会查其基础食物)
---@return boolean
---author: Runar(Agent)
function foodaffinity:HasPrefabAffinity(food)
end

---加一个食物类型偏好加成
---
---@param foodtype idk # 食物类型(FOODTYPE)
---@param bonus idk # 偏好加成倍率(乘到该食物的饥饿收益上)
---@return nil
---author: Runar(Agent)
function foodaffinity:AddFoodtypeAffinity(foodtype,bonus)
end

---取食物对应的基础(未加料) prefab
---
---@param food idk # 食物实体
---@return string
---author: Runar(Agent)
function foodaffinity:GetFoodBasePrefab(food)
end

---把亲食物表按饥饿加成排序
---
---@param affinities idk # 亲食物条目数组(按 hunger_bonus 从大到小原地排序)
---@return nil
---author: Runar(Agent)
function foodaffinity:SortAffinitiesByBonus(affinities)
end

---加一个 prefab 食物偏好加成
---
---@param prefab PrefabID # 食物 prefab(基础食物或调料食物)
---@param bonus idk # 偏好加成倍率(乘到该食物的饥饿收益上)
---@return nil
---author: Runar(Agent)
function foodaffinity:AddPrefabAffinity(prefab,bonus)
end

---判断是否对该食物有任一偏好
---
---@param food idk # 食物实体
---@return boolean
---author: Runar(Agent)
function foodaffinity:HasAffinity(food)
end

---移除食物类型偏好
---
---@param foodtype idk # 要移除的食物类型
---@return nil
---author: Runar(Agent)
function foodaffinity:RemoveFoodtypeAffinity(foodtype)
end

---移除 prefab 食物偏好
---
---@param prefab idk # 要移除的食物 prefab
---@return nil
---author: Runar(Agent)
function foodaffinity:RemovePrefabAffinity(prefab)
end