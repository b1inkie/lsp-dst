---@meta

---@class component_soul: component_base
---@field inst idk
local soul = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function soul:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function soul:StopWatchingWorldState(var, fn) end
