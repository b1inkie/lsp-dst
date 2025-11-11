---@meta

---@class component_playerinspectable: component_base
---@field inst idk
local playerinspectable = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function playerinspectable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playerinspectable:StopWatchingWorldState(var, fn) end
