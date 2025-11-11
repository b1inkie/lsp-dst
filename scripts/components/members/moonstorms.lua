---@meta

---@class component_moonstorms: component_base
---@field inst idk
---@field _moonstorm_nodes idk
---@field convertlist idk
local moonstorms = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function moonstorms:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonstorms:StopWatchingWorldState(var, fn) end
