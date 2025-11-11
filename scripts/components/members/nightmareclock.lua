---@meta

---@class component_nightmareclock: component_base
---@field inst idk
---@field LongUpdate idk
local nightmareclock = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function nightmareclock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function nightmareclock:StopWatchingWorldState(var, fn) end
