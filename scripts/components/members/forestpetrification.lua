---@meta

---@class component_forestpetrification: component_base
---@field inst idk
local forestpetrification = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function forestpetrification:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forestpetrification:StopWatchingWorldState(var, fn) end
