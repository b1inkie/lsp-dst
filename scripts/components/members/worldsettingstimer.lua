---@meta

---@class component_worldsettingstimer: component_base
---@field inst idk
---@field timers idk
---@field saved_timers idk
local worldsettingstimer = {}

---
---@param name idk # 
---author: 
function worldsettingstimer:TimerEnabled(name)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:GetTimeElapsed(name)
end

---
---@param name idk # 
---@param time idk # 
---author: 
function worldsettingstimer:SetTimeLeft(name,time)
end

---
---author: 
function worldsettingstimer:OnRemoveFromEntity()
end

---
---@param name idk # 
---@param blocklongupdate idk # 
---author: 
function worldsettingstimer:PauseTimer(name,blocklongupdate)
end

---
---@param name idk # 
---@param time idk # 
---@param paused idk # 
---@param initialtime_override idk # 
---@param blocklongupdate idk # 
---author: 
function worldsettingstimer:StartTimer(name,time,paused,initialtime_override,blocklongupdate)
end

---
---author: 
function worldsettingstimer:GetDebugString()
end

---
---@param name idk # 
---author: 
function worldsettingstimer:ResumeTimer(name)
end

---
---@param data idk # 
---author: 
function worldsettingstimer:OnLoad(data)
end

---
---author: 
function worldsettingstimer:OnSave()
end

---
---@param name idk # 
---@param time idk # 
---author: 
function worldsettingstimer:SetMaxTime(name,time)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:GetTimeLeft(name)
end

---
---@param dt idk # 
---author: 
function worldsettingstimer:LongUpdate(dt)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:StopTimer(name)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:ActiveTimerExists(name)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:TimerExists(name)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:IsPaused(name)
end

---
---@param name idk # 
---@param maxtime idk # 
---@param enabled idk # 
---@param callback idk # 
---@param externallongupdate idk # 
---author: 
function worldsettingstimer:AddTimer(name,maxtime,enabled,callback,externallongupdate)
end

---
---@param name idk # 
---author: 
function worldsettingstimer:GetMaxTime(name)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function worldsettingstimer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldsettingstimer:StopWatchingWorldState(var, fn) end
