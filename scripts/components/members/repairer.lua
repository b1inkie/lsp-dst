---@meta

---@class component_repairer: component_base
---@field workrepairvalue idk
---@field healthrepairvalue idk
---@field healthrepairpercent idk
---@field perishrepairpercent idk
---@field finiteusesrepairvalue idk
---@field repairmaterial idk
local repairer = {}

---从实体上移除本组件时清理，移除 repairmaterial 相关的修理标签（work_/health_/freshen_/finiteuses_ 前缀标签）
---@return nil
---author: Runar(Agent)
function repairer:OnRemoveFromEntity()
end