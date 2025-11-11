---@meta

---@class component_talkable: component_base
---@field inst idk
---@field conversation idk
---@field conv_index idk
local talkable = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function talkable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function talkable:StopWatchingWorldState(var, fn) end
