---@meta

---@class component_dsp: component_base
---@field inst idk
local dsp = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function dsp:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function dsp:StopWatchingWorldState(var, fn) end
