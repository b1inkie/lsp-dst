---@meta

---@class component_messagebottlemanager: component_base
---@field inst idk
---@field hermitcrab idk
---@field hermit_has_been_found_by idk
---@field active_treasure_hunt_markers idk
---@field player_has_used_a_bottle idk
local messagebottlemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function messagebottlemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function messagebottlemanager:StopWatchingWorldState(var, fn) end
