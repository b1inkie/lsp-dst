---@meta

---@class component_farmplantable: component_base
---@field inst idk
---@field plant idk
local farmplantable = {}

---将种子种在农田的土堆上
---@param target ent # 土堆
---@param planter ent # 玩家
---author: lan
function farmplantable:Plant(target,planter)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function farmplantable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function farmplantable:StopWatchingWorldState(var, fn) end
