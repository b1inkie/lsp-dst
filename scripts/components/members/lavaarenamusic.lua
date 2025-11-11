---@meta

---@class component_lavaarenamusic: component_base
---@field inst idk
local lavaarenamusic = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenamusic:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenamusic:StopWatchingWorldState(var, fn) end
