---@meta

---@class component_heavyobstacleusetarget: component_base
---@field can_use_heavy idk
---@field on_use_fn idk
local heavyobstacleusetarget = {}

---对重障碍执行动作(走 on_use_fn)
---
---@param doer ent # 使用重障碍的实体
---@param heavy_obstacle ent # 被使用的重障碍实体
---@return boolean
---author: Runar(Agent)
function heavyobstacleusetarget:UseHeavyObstacle(doer,heavy_obstacle)
end
