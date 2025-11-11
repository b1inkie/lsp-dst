---@meta

---@class component_vinebridgemanager: component_base
---@field inst idk
---@field HEIGHT idk
---@field marked_for_delete_grid idk
---@field duration_grid idk
---@field damage_prefabs_grid idk
---@field bridge_anims_grid idk
local vinebridgemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function vinebridgemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function vinebridgemanager:StopWatchingWorldState(var, fn) end
