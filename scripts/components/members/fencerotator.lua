---@meta

---@class component_fencerotator: component_base
local fencerotator = {}

---把围栏旋转到朝向目标角度(delta 微调)
---
---@param target idk # 要旋转的围栏实体(为 nil 时直接返回)
---@param delta idk # 旋转角度增量(度, 缺省为 TUNING.FENCE_DEFAULT_ROTATION)
---@return nil
---author: Runar(Agent)
function fencerotator:Rotate(target,delta)
end