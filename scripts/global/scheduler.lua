---@meta

---@class Periodic # 周期计时器
---@field fn idk
---@field id idk
---@field period idk
---@field limit idk
---@field nexttick idk
---@field list idk
---@field onfinish idk
---@field arg idk
Periodic = {}


---取消任务, 取消完还需要置空
---
---author: lan
function Periodic:Cancel() end

function Periodic:NextTime() end

function Periodic:Cleanup() end

---comment
---@return string
---@nodiscard
function Periodic:__tostring() end