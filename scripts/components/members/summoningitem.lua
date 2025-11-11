---@meta

---@class component_summoningitem: component_base
---@field inst idk
local summoningitem = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function summoningitem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function summoningitem:StopWatchingWorldState(var, fn) end
