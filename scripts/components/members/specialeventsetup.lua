---@meta

---@class component_specialeventsetup: component_base
---@field inst idk
---@field halloween_bat_grave_spawn_chance idk
---@field prev_event idk
---@field prev_extra_events idk
---@field halloweentrinkets idk
local specialeventsetup = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function specialeventsetup:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function specialeventsetup:StopWatchingWorldState(var, fn) end
