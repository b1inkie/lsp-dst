---@meta

---@class component_minigame_spectator: component_base
---@field inst idk
---@field minigame idk
---@field onminigameover idk
local minigame_spectator = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function minigame_spectator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function minigame_spectator:StopWatchingWorldState(var, fn) end
