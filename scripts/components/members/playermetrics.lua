---@meta

---@class component_playermetrics: component_base
local playermetrics = {}

---从实体上移除本组件时清理，移除 unlockrecipe 事件监听
---@return nil
---author: Runar(Agent)
function playermetrics:OnRemoveFromEntity()
end