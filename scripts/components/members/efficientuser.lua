---@meta

---@class component_efficientuser: component_base
---@field actions idk
local efficientuser = {}

---为某动作登记一个效率倍率(可多来源叠加)
---
---@param action idk # 要登记倍率的动作(ACTIONS 中的动作对象)
---@param multiplier idk # 效率倍率(乘数)
---@param source idk # 倍率来源(通常为施加该效果的实体)
---@return nil
---author: Runar(Agent)
function efficientuser:AddMultiplier(action,multiplier,source)
end

---取某动作的效率倍率(无则 1)
---
---@param action idk # 要查询的动作(ACTIONS 中的动作对象)
---@return number
---author: Runar(Agent)
function efficientuser:GetMultiplier(action)
end

---移除某动作的指定来源倍率
---
---@param action idk # 要移除倍率的动作(ACTIONS 中的动作对象)
---@param source idk # 倍率来源(登记时传入的来源)
---@return nil
---author: Runar(Agent)
function efficientuser:RemoveMultiplier(action,source)
end

---组件从实体上被移除时调用，重置所有已登记动作的倍率修正列表
---@return nil
---author: Runar(Agent)
function efficientuser:OnRemoveFromEntity() end