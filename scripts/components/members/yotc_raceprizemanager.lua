---@meta

---@class component_yotc_raceprizemanager: component_base
---@field inst idk
---@field _races idk
---@field _themetask idk
local yotc_raceprizemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_raceprizemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_raceprizemanager:StopWatchingWorldState(var, fn) end
