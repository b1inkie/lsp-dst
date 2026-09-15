---@meta

---@class component_stuckdetection: component_base
---@field timetostuck idk
---@field starttime idk
---@field lastx idk
---@field lastz idk
local stuckdetection = {}

---
---@param t idk # 
---@return nil
---author: Runar(Agent)
function stuckdetection:SetTimeToStuck(t)
end

---
---@return boolean
---author: Runar(Agent)
function stuckdetection:IsStuck()
end

---获取距离判定为卡住还需等待的剩余秒数
---@return number # 剩余秒数；尚未开始计时（starttime 为空）时返回 -1
---@nodiscard
---author: Runar(Agent)
function stuckdetection:GetRemainingTime() end

---
---@return nil
---author: Runar(Agent)
function stuckdetection:Reset()
end