---@meta

---@class component_boatrace_proximitybeacon: component_base
---@field inst idk
---@field boatrace_started_fn idk
---@field boatrace_finished_fn idk
---@field _boatrace_started_callback idk
---@field _boatrace_finished_callback idk
local boatrace_proximitybeacon = {}

---
---@param fn idk # 
---author: 
function boatrace_proximitybeacon:SetBoatraceStartedFn(fn)
end

---
---author: 
function boatrace_proximitybeacon:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function boatrace_proximitybeacon:SetBoatraceFinishedFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatrace_proximitybeacon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatrace_proximitybeacon:StopWatchingWorldState(var, fn) end
