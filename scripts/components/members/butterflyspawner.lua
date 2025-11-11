---@meta

---@class component_butterflyspawner: component_base
---@field inst idk
local butterflyspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function butterflyspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function butterflyspawner:StopWatchingWorldState(var, fn) end
