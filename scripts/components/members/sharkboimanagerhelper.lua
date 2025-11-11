---@meta

---@class component_sharkboimanagerhelper: component_base
---@field inst idk
---@field arena_origin_x idk
---@field arena_origin_z idk
---@field arena_radius idk
local sharkboimanagerhelper = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function sharkboimanagerhelper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sharkboimanagerhelper:StopWatchingWorldState(var, fn) end
