---@meta

---@class component_flotationdevice: component_base
---@field inst idk
---@field enabled idk
---@field onpreventdrowningdamagefn idk
local flotationdevice = {}

---
---author: 
function flotationdevice:OnPreventDrowningDamage()
end

---
---author: 
function flotationdevice:IsEnabled()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function flotationdevice:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function flotationdevice:StopWatchingWorldState(var, fn) end
