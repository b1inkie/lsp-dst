---@meta

---@class component_acidbatwavemanager: component_base
---@field inst idk
---@field spawn_dist idk
---@field spawn_count idk
---@field max_target_prefab idk
---@field cooldown_between_waves idk
---@field time_for_warning idk
---@field target_prefab idk
---@field update_time_seconds idk
---@field update_time_accumulator idk
---@field pausesources idk
---@field acidbats idk
---@field OnRemove_Bat idk
---@field NoHoles idk
---@field OnBatReturnToScene idk
---@field OnInventoryStateChanged idk
---@field players idk
---@field watching idk
---@field savedplayermetadata idk
---@field OnPlayerJoined idk
---@field OnPlayerLeft idk
---@field DoWarningSpeech idk
---@field OnPauseHounded idk
---@field OnUnpauseHounded idk
local acidbatwavemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function acidbatwavemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function acidbatwavemanager:StopWatchingWorldState(var, fn) end
