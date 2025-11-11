---@meta

---@class component_yotd_raceprizemanager: component_base
---@field inst idk
local yotd_raceprizemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function yotd_raceprizemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotd_raceprizemanager:StopWatchingWorldState(var, fn) end
