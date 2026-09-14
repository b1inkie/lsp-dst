---@meta

---@class component_foodmemory: component_base
---@field duration idk
---@field foods idk
---@field mults idk
local foodmemory = {}

---设置重复食用的递减倍率表
---
---@param mults idk # 按已吃次数索引的倍率表(次数超出取最后一项, 为 nil 时恒为 1)
---@return nil
---author: Runar(Agent)
function foodmemory:SetMultipliers(mults)
end

---获取某食物对应的基础（非调味）食物 prefab 名
---@param prefab string # 食物 prefab 名
---@return string # 基础食物 prefab 名（非调味食物则原样返回）
---@nodiscard
---author: Runar(Agent)
function foodmemory:GetBaseFood(prefab) end

---按已吃次数返回该食物加成倍率
---
---@param prefab idk # 食物 prefab 名(自动取基础食物)
---@return number
---author: Runar(Agent)
function foodmemory:GetFoodMultiplier(prefab)
end

---设置记忆持续时长
---
---@param duration idk # 记忆持续时长(秒, 缺省为一天)
---@return nil
---author: Runar(Agent)
function foodmemory:SetDuration(duration)
end

---记住一次食用(计数 +1)
---
---@param prefab idk # 食物 prefab 名(自动取基础食物)
---@return nil
---author: Runar(Agent)
function foodmemory:RememberFood(prefab)
end

---移除全部食用记忆
---
---@return nil
---author: Runar(Agent)
function foodmemory:OnRemoveFromEntity()
end

---返回某食物已吃次数
---
---@param prefab idk # 食物 prefab 名(自动取基础食物)
---@return boolean
---author: Runar(Agent)
function foodmemory:GetMemoryCount(prefab)
end