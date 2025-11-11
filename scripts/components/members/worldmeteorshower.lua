---@meta

---@class component_worldmeteorshower: component_base
---@field inst idk
---@field moonrockshell_chance idk
---@field moonrockshell_chance_additionalodds idk
local worldmeteorshower = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldmeteorshower:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldmeteorshower:StopWatchingWorldState(var, fn) end
