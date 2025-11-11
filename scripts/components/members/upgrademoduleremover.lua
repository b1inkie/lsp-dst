---@meta

---@class component_upgrademoduleremover: component_base
---@field inst idk
local upgrademoduleremover = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function upgrademoduleremover:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function upgrademoduleremover:StopWatchingWorldState(var, fn) end
