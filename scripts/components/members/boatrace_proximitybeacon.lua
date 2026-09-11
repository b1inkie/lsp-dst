---@meta

---@class component_boatrace_proximitybeacon: component_base
---@field boatrace_started_fn idk
---@field boatrace_finished_fn idk
---@field _boatrace_started_callback idk
---@field _boatrace_finished_callback idk
local boatrace_proximitybeacon = {}

---设置赛事开始时的回调函数
---
---@param fn idk # 
---author: 
function boatrace_proximitybeacon:SetBoatraceStartedFn(fn)
end

---移除赛事开始/结束回调监听
---
---author: 
function boatrace_proximitybeacon:OnRemoveFromEntity()
end

---设置赛事结束时的回调函数
---
---@param fn idk # 
---author: 
function boatrace_proximitybeacon:SetBoatraceFinishedFn(fn)
end