---@meta

---@class component_farmtiller: component_base
local farmtiller = {}

---在指定点翻地(该点可翻时)生成农场耕地
---
---@param pt idk # 翻地目标点(使用其 x/z 坐标)
---@param doer idk # 执行翻地的实体(为其推 tilling 事件, 可为 nil)
---@return boolean
---author: Runar(Agent)
function farmtiller:Till(pt,doer)
end