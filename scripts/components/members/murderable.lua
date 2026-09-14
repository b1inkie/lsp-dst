---@meta

---@class component_murderable: component_base
---@field murdersound idk
local murderable = {}

---从实体上移除本组件时清理，移除 murderable 标签
---@return nil
---author: Runar(Agent)
function murderable:OnRemoveFromEntity()
end