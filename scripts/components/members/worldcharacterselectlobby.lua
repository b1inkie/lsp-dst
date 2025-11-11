---@meta

---@class component_worldcharacterselectlobby: component_base
---@field inst idk
local worldcharacterselectlobby = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldcharacterselectlobby:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldcharacterselectlobby:StopWatchingWorldState(var, fn) end
