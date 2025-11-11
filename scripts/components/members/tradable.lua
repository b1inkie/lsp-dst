---@meta

---@class component_tradable: component_base
---@field inst idk
---@field goldvalue idk
---@field tradefor idk
---@field rocktribute idk
local tradable = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function tradable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function tradable:StopWatchingWorldState(var, fn) end
