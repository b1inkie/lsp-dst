---@meta

---@class component_brightmarespawner: component_base
---@field inst idk
local brightmarespawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function brightmarespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function brightmarespawner:StopWatchingWorldState(var, fn) end
