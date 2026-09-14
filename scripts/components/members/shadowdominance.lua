---@meta

---@class component_shadowdominance: component_base
local shadowdominance = {}

---从实体上移除本组件时清理：移除 shadowdominance 标签与 equipped/unequipped/onremove 事件监听，并在物品仍被装备/携带时移除持有者的该标签（与 shadowsubmissive 组件配合）
---@return nil
---author: Runar(Agent)
function shadowdominance:OnRemoveFromEntity()
end