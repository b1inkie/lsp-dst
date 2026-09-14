---@meta

---@class component_fertilizable: component_base
---@field onfertlizedfn idk
local fertilizable = {}

---施用到该实体: 走 onfertlizedfn 回调(有则返回其结果)
---
---@param fertilizer idk # 施用的肥料实体(传给 onfertlizedfn)
---@return boolean
---author: Runar(Agent)
function fertilizable:Fertilize(fertilizer)
end