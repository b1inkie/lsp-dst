---@meta

---@class component_wagpunk_manager: component_base
---@field inst idk
---@field _enabled idk
---@field _updating idk
---@field machineGUIDS idk
---@field _activeplayers idk
---@field hintcount idk
---@field nexthinttime idk
---@field nextspawntime idk
---@field _currentnodeindex idk
---@field machinemarker idk
---@field bigjunk idk
---@field appliedfencerotationtransformation idk
---@field spawnedfences idk
local wagpunk_manager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function wagpunk_manager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wagpunk_manager:StopWatchingWorldState(var, fn) end
