---@meta

---@class component_clock: component_base
---@field inst idk
---@field OnStaticUpdate idk
---@field LongUpdate idk
local clock = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function clock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function clock:StopWatchingWorldState(var, fn) end
