---@meta

---@class component_quagmire_hangriness: component_base
---@field inst idk
local quagmire_hangriness = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_hangriness:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_hangriness:StopWatchingWorldState(var, fn) end
