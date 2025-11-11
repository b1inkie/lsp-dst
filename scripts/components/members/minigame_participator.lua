---@meta

---@class component_minigame_participator: component_base
---@field inst idk
---@field minigame idk
---@field updatecheck idk
---@field notimeout idk
---@field onminigameover idk
---@field expireytime idk
local minigame_participator = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function minigame_participator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function minigame_participator:StopWatchingWorldState(var, fn) end
