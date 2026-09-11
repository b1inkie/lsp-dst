---@meta

---@class component_grower: component_base
---@field crops idk
---@field level idk
---@field croppoints idk
---@field growrate idk
---@field cycles_left idk
---@field max_cycles_left idk
---@field isempty idk
local grower = {}

---返回肥沃度占比(0~1)
---
---@return number
---author: Runar(Agent)
function grower:GetFertilePercent()
end

---返回是否空闲
---
---@return idk
---author: Runar(Agent)
function grower:IsEmpty()
end

---返回是否仍有生长次数
---
---@return boolean
---author: Runar(Agent)
function grower:IsFertile()
end

---重置为空闲(带原因)
---
---@param reason idk # 
---author: 
function grower:Reset(reason)
end

---返回是否满肥沃度
---
---@return boolean
---author: Runar(Agent)
function grower:IsFullFertile()
end

---给耕地施肥(加生长次数)
---
---@param obj idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function grower:Fertilize(obj,doer)
end

---移除某作物
---
---@param crop idk # 
---author: 
function grower:RemoveCrop(crop)
end

---移除 infertile 标签
---
---author: 
function grower:OnRemoveFromEntity()
end

---种下某作物(需 plantable)
---
---@param item idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function grower:PlantItem(item,doer)
end
