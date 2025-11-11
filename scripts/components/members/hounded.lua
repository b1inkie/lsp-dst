---@meta

---@class component_hounded: component_base
---@field inst idk
---@field max_thieved_spawn_per_thief idk
---@field SpawnModeEscalating idk
---@field LongUpdate idk
local hounded = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function hounded:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hounded:StopWatchingWorldState(var, fn) end
