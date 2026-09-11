---@meta

---@class component_targettracker: component_base
---@field target idk
---@field timetracking idk
---@field pausetime idk
---@field onresettarget idk
---@field onpausefn idk
---@field onresumefn idk
---@field ontimeupdatefn idk
---@field shouldkeeptrackingfn idk
---@field _updating idk
---@field targetremovedfn idk
---@field lasttime idk
local targettracker = {}

---
---@param fn idk # 
---author: 
function targettracker:SetOnResetTarget(fn)
end

---
---@param fn idk # 
---author: 
function targettracker:SetOnTimeUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function targettracker:SetOnPauseFn(fn)
end

---
---@param time idk # 
---author: 
function targettracker:SetTimeTracking(time)
end

---
---@param testtarget idk # 
---@return boolean
---author: Runar(Agent)
function targettracker:IsTracking(testtarget)
end

---
---@param target idk # 
---author: 
function targettracker:TrackTarget(target)
end

---
---@param item idk # 
---@param pausetime idk # 
---author: 
function targettracker:CloneTargetFrom(item,pausetime)
end

---
---@param fn idk # 
---author: 
function targettracker:SetShouldKeepTrackingFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function targettracker:IsCloningTarget()
end

---
---@param reset idk # 
---author: 
function targettracker:StopTracking(reset)
end

---
---@param time idk # 
---author: 
function targettracker:Pause(time)
end

---
---@param fn idk # 
---author: 
function targettracker:SetOnResumeFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function targettracker:IsPaused()
end

---
---@return boolean
---author: Runar(Agent)
function targettracker:HasTarget()
end

---
---@return idk
---author: Runar(Agent)
function targettracker:GetTimeTracking()
end

