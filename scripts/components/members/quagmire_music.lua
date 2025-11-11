---@meta

---@class component_quagmire_music: component_base
---@field inst idk
local quagmire_music = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_music:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_music:StopWatchingWorldState(var, fn) end
