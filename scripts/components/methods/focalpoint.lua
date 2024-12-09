---@meta

---@class component_focalpoint
local focalpoint = {}

---
---@param source idk # 
---@param id idk # 
---@param target idk # 
---@param minrange idk # 
---@param maxrange idk # 
---@param priority idk # 
---@param updater idk # 
---author: 
function focalpoint:StartFocusSource(source,id,target,minrange,maxrange,priority,updater)
end

---
---@param dt idk # 
---author: 
function focalpoint:CameraUpdate(dt)
end

---
---@param no_snap idk # 
---author: 
function focalpoint:Reset(no_snap)
end

---
---@param source idk # 
---@param id idk # 
---author: 
function focalpoint:StopFocusSource(source,id)
end

---
---@param target idk # 
---@param minrange idk # 
---@param maxrange idk # 
---@param priority idk # 
---author: 
function focalpoint:PushTempFocus(target,minrange,maxrange,priority)
end

---
---author: 
function focalpoint:GetDebugString()
end

---
---@param no_snap idk # 
---author: 
function focalpoint:RemoveAllFocusSources(no_snap)
end

