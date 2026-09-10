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

---
---author: 
function grower:GetFertilePercent()
end

---
---author: 
function grower:IsEmpty()
end

---
---author: 
function grower:IsFertile()
end

---
---@param reason idk # 
---author: 
function grower:Reset(reason)
end

---
---author: 
function grower:IsFullFertile()
end

---
---@param obj idk # 
---@param doer idk # 
---author: 
function grower:Fertilize(obj,doer)
end

---
---@param crop idk # 
---author: 
function grower:RemoveCrop(crop)
end

---
---author: 
function grower:OnRemoveFromEntity()
end

---
---@param item idk # 
---@param doer idk # 
---author: 
function grower:PlantItem(item,doer)
end
