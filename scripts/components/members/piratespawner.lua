---@meta

---@class component_piratespawner: component_base
---@field inst idk
---@field shipdatas idk
---@field queen idk
---@field ScheduleSpawn idk
local piratespawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function piratespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function piratespawner:StopWatchingWorldState(var, fn) end
