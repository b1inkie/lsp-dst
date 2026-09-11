---@meta

---@class component_focalpoint: component_base
---@field targets idk
---@field _onsourceremoved idk
---@field current_focus idk
local focalpoint = {}

---登记一个相机聚焦源(目标/范围/优先级/更新回调)
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

---每帧按聚焦源更新相机目标
---
---@param dt idk # 
---author: 
function focalpoint:CameraUpdate(dt)
end

---清当前聚焦(可跳过回弹)
---
---@param no_snap idk # 
---author: 
function focalpoint:Reset(no_snap)
end

---停止某聚焦源
---
---@param source idk # 
---@param id idk # 
---author: 
function focalpoint:StopFocusSource(source,id)
end

---(弃用) 推一个临时聚焦目标
---
---@param target idk # 
---@param minrange idk # 
---@param maxrange idk # 
---@param priority idk # 
---author: 
function focalpoint:PushTempFocus(target,minrange,maxrange,priority)
end

---移除所有聚焦源(可跳过回弹)
---
---@param no_snap idk # 
---author: 
function focalpoint:RemoveAllFocusSources(no_snap)
end
