---@meta

---@class component_timer
local timer = {}

--- 将传入的计时器恢复运转
---@param name string # 计时器名字
---@return boolean 
---author: KP
function timer:ResumeTimer(name)
end

--- 启用一个计时器并根据传入的参数设置该计时器的相关属性  
---@param name string # 计时器的名字
---@param time number # 计时器的持续时间
---@param paused boolean|nil # 计时器是否在此时设定为暂停状态
---@param initialtime_override number|nil # 计时器此时的初始时间
---author: KP
function timer:StartTimer(name,time,paused,initialtime_override)
end

---
---@param dt idk # 
---author: 
function timer:LongUpdate(dt)
end

---
---@param data idk # 
---author: 
function timer:OnLoad(data)
end

---
---author: 
function timer:GetDebugString()
end

---
---author: 
function timer:OnSave()
end

---获取计时器剩余时间
---@param name string # 计时器名字
---@return number
---@nodiscard
---author: lan
function timer:GetTimeLeft(name)
end

---
---@param newinst idk # 
---author: 
function timer:TransferComponent(newinst)
end

--- 获取计时器已经走过的时间
---@param name string # 计时器名字
---@return number
---@nodiscard 
---author: KP
function timer:GetTimeElapsed(name)
end

---设置计时器剩余时间
---@param name string # 计时器名字
---@param time number # 
---author: lan
function timer:SetTimeLeft(name,time)
end

--- 删除传入的计时器（与 Pause/暂停 不同）
---@param name string # 计时器名字
---author: KP
function timer:StopTimer(name)
end

--- 判断传入的计时器是否存在
---@param name string # 计时器名字
---@return boolean
---@nodiscard 
---author: KP
function timer:TimerExists(name)
end

--- 判断传入的计时器是否存在并且正处于暂停状态
---@param name string # 计时器名字 
---@return boolean
---@nodiscard
---author: KP
function timer:IsPaused(name)
end

---
---author: 
function timer:OnRemoveFromEntity()
end

--- 暂停传入的计时器并存储该计时器的剩余时间至 timeleft
---@param name string # 计时器名字
---author: KP
function timer:PauseTimer(name)
end

