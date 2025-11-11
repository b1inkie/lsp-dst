---@meta

---@class component_lavaarenaeventstate: component_base
---@field inst idk
local lavaarenaeventstate = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenaeventstate:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenaeventstate:StopWatchingWorldState(var, fn) end
