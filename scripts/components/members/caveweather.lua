---@meta

---@class component_caveweather: component_base
---@field inst idk
---@field LongUpdate idk
local caveweather = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function caveweather:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function caveweather:StopWatchingWorldState(var, fn) end
