---@meta

---@class component_focalpoint: component_base
---@field targets idk
---@field _onsourceremoved idk
---@field current_focus idk
local focalpoint = {}

---登记一个相机聚焦源(目标/范围/优先级/更新回调)
---
---@param source idk # 聚焦源实体(登记键, 其被移除时自动注销)
---@param id idk # 聚焦项 id(缺省为 "_default_")
---@param target idk # 聚焦目标实体(缺省为 source 自身)
---@param minrange idk # 最小聚焦距离(距目标近于此距离不再偏移)
---@param maxrange idk # 最大聚焦距离(超出范围不生效)
---@param priority idk # 聚焦优先级(高者优先, 同级取更近者)
---@param updater idk # 自定义更新器(含 IsEnabled/ActiveFn/UpdateFn, 为 nil 时用默认)
---@return nil
---author: Runar(Agent)
function focalpoint:StartFocusSource(source,id,target,minrange,maxrange,priority,updater)
end

---每帧按聚焦源更新相机目标
---
---@param dt idk # 帧时间增量(秒)
---@return nil
---author: Runar(Agent)
function focalpoint:CameraUpdate(dt)
end

---清当前聚焦(可跳过回弹)
---
---@param no_snap idk # 为 true 时跳过相机回弹(Snap)
---@return nil
---author: Runar(Agent)
function focalpoint:Reset(no_snap)
end

---停止某聚焦源
---
---@param source idk # 要注销的聚焦源实体
---@param id idk # 要注销的聚焦项 id(为 nil 时注销该源全部项)
---@return nil
---author: Runar(Agent)
function focalpoint:StopFocusSource(source,id)
end

---(弃用) 推一个临时聚焦目标
---
---@param target idk # 聚焦目标实体(已弃用, 方法体仅打印提示)
---@param minrange idk # 最小聚焦距离(未使用)
---@param maxrange idk # 最大聚焦距离(未使用)
---@param priority idk # 聚焦优先级(未使用)
---@return nil
---author: Runar(Agent)
function focalpoint:PushTempFocus(target,minrange,maxrange,priority)
end

---移除所有聚焦源(可跳过回弹)
---
---@param no_snap idk # 为 true 时跳过相机回弹(Snap)
---@return nil
---author: Runar(Agent)
function focalpoint:RemoveAllFocusSources(no_snap)
end