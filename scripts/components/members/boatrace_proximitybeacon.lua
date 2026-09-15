---@meta

---@class component_boatrace_proximitybeacon: component_base
---@field boatrace_started_fn idk
---@field boatrace_finished_fn idk
---@field _boatrace_started_callback idk
---@field _boatrace_finished_callback idk
local boatrace_proximitybeacon = {}

---设置赛事开始时的回调函数
---
---@param fn fun(inst: ent, racestart: ent)|nil # 赛事开始回调，参数为信标实体与赛事起点实体
---@return nil
---author: Runar(Agent)
function boatrace_proximitybeacon:SetBoatraceStartedFn(fn)
end

---移除赛事开始/结束回调监听
---
---@return nil
---author: Runar(Agent)
function boatrace_proximitybeacon:OnRemoveFromEntity()
end

---设置赛事结束时的回调函数
---
---@param fn fun(inst: ent, racestart: ent, winner: ent|nil)|nil # 赛事结束回调，参数为信标实体、赛事起点实体与冠军实体
---@return nil
---author: Runar(Agent)
function boatrace_proximitybeacon:SetBoatraceFinishedFn(fn)
end