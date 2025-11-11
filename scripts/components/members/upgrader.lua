---@meta

---@class component_upgrader: component_base
---@field inst idk
---@field upgradetype idk
---@field upgradevalue idk
local upgrader = {}

---
---@param target idk # 
---@param doer idk # 
---author: 
function upgrader:CanUpgrade(target,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function upgrader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function upgrader:StopWatchingWorldState(var, fn) end
