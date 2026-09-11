---@meta

---@class component_efficientuser: component_base
---@field actions idk
local efficientuser = {}

---为某动作登记一个效率倍率(可多来源叠加)
---
---@param action idk # 
---@param multiplier idk # 
---@param source idk # 
---author: 
function efficientuser:AddMultiplier(action,multiplier,source)
end

---取某动作的效率倍率(无则 1)
---
---@param action idk # 
---@return number
---author: Runar(Agent)
function efficientuser:GetMultiplier(action)
end

---移除某动作的指定来源倍率
---
---@param action idk # 
---@param source idk # 
---author: 
function efficientuser:RemoveMultiplier(action,source)
end
