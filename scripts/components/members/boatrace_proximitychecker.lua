---@meta

---@class component_boatrace_proximitychecker: component_base
---@field proximity_check_must_flags idk
---@field range idk
---@field found_delay idk
---@field stored_beacons idk
---@field _per_update_found_beacons idk
---@field on_found_beacon idk
---@field _race_update_task idk
local boatrace_proximitychecker = {}

---赛事开始: 启动周期检测任务, 检查附近 proximitybeacon 是否全部被触发
---
---author: 
function boatrace_proximitychecker:OnStartRace()
end

---取消周期检测任务
---
---author: 
function boatrace_proximitychecker:OnRemoveFromEntity()
end

---赛事结束: 停止检测并清理已发现信标
---
---author: 
function boatrace_proximitychecker:OnFinishRace()
end
