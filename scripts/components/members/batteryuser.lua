---@meta

---@class component_batteryuser: component_base
---@field inst idk
---@field onbatteryused idk
local batteryuser = {}

---
---author: 
function batteryuser:OnRemoveFromEntity()
end

---
---@param charge_target idk # 
---author: 
function batteryuser:ChargeFrom(charge_target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function batteryuser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function batteryuser:StopWatchingWorldState(var, fn) end
