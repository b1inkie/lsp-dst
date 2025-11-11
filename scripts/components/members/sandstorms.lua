---@meta

---@class component_sandstorms: component_base
---@field inst idk
local sandstorms = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function sandstorms:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sandstorms:StopWatchingWorldState(var, fn) end
