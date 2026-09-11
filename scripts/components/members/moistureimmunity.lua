---@meta

---@class component_moistureimmunity: component_base
---@field sources idk
---@field _onremovesource idk
local moistureimmunity = {}

---移除某来源的湿气免疫
---
---@param src idk # 
---author: 
function moistureimmunity:RemoveSource_Internal(src)
end

---移除来源
---@param src ent # 
---author: lan
function moistureimmunity:RemoveSource(src)
end

---实体移除时清空全部免疫来源
---
---author: 
function moistureimmunity:OnRemoveFromEntity()
end

---添加来源
---@param src ent # !!!不能填`字符串`
---author: lan
function moistureimmunity:AddSource(src)
end
