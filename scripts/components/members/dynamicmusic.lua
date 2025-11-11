---@meta

---@class component_dynamicmusic: component_base
---@field inst idk
local dynamicmusic = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function dynamicmusic:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function dynamicmusic:StopWatchingWorldState(var, fn) end
