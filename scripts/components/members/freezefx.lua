---@meta

---@class component_freezefx: component_base
---@field inst idk
---@field level idk
---@field playingsound idk
---@field percent idk
---@field levels idk
---@field playignitesound idk
---@field bigignitesoundthresh idk
---@field usedayparamforsound idk
---@field current_radius idk
---@field isday idk
local freezefx = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function freezefx:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function freezefx:StopWatchingWorldState(var, fn) end
