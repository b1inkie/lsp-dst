---@meta

---@class component_moistureimmunity: component_base
---@field sources idk
---@field _onremovesource idk
local moistureimmunity = {}

---移除某来源的湿气免疫
---
---@param src idk # 要移除免疫的来源(实体)
---@return nil
---author: Runar(Agent)
function moistureimmunity:RemoveSource_Internal(src)
end

---移除来源
---@param src ent # 要移除免疫的来源(实体)
---@return nil
---author: lan, Runar(Agent)
function moistureimmunity:RemoveSource(src)
end

---实体移除时清空全部免疫来源
---
---@return nil
---author: Runar(Agent)
function moistureimmunity:OnRemoveFromEntity()
end

---添加来源
---@param src ent # !!!不能填`字符串`
---@return nil
---author: lan, Runar(Agent)
function moistureimmunity:AddSource(src)
end