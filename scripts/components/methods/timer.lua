---@meta

---@class component_timer
local timer = {}

---
---@param name idk # 
---author: 
function timer:ResumeTimer(name)
end

---
---@param name idk # 
---@param time idk # 
---@param paused idk # 
---@param initialtime_override idk # 
---author: 
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

---
---@param name idk # 
---author: 
function timer:GetTimeElapsed(name)
end

---设置计时器剩余时间
---@param name string # 计时器名字
---@param time number # 
---author: lan
function timer:SetTimeLeft(name,time)
end

---
---@param name idk # 
---author: 
function timer:StopTimer(name)
end

---
---@param name idk # 
---author: 
function timer:TimerExists(name)
end

---
---@param name idk # 
---author: 
function timer:IsPaused(name)
end

---
---author: 
function timer:OnRemoveFromEntity()
end

---
---@param name idk # 
---author: 
function timer:PauseTimer(name)
end

