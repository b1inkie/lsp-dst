---@meta

---@class component_boatrace_proximitychecker: component_base
---@field inst idk
---@field proximity_check_must_flags idk
---@field range idk
---@field found_delay idk
---@field stored_beacons idk
---@field _per_update_found_beacons idk
---@field on_found_beacon idk
---@field _race_update_task idk
local boatrace_proximitychecker = {}

---
---author: 
function boatrace_proximitychecker:OnStartRace()
end

---
---author: 
function boatrace_proximitychecker:OnRemoveFromEntity()
end

---
---author: 
function boatrace_proximitychecker:OnFinishRace()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatrace_proximitychecker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatrace_proximitychecker:StopWatchingWorldState(var, fn) end
