---@meta

---@class component_temperatureoverrider: component_base
---@field inst idk
---@field ismastersim idk
---@field _activeradius idk
---@field _temperature idk
---@field radius idk
---@field enabled idk
local temperatureoverrider = {}

---
---author: 
function temperatureoverrider:OnRemoveEntity()
end

---
---@param radius idk # 
---author: 
function temperatureoverrider:SetRadius(radius)
end

---
---@param new idk # 
---@param old idk # 
---author: 
function temperatureoverrider:SetActiveRadius_Internal(new,old)
end

---
---author: 
function temperatureoverrider:Disable()
end

---
---@param temperature idk # 
---author: 
function temperatureoverrider:SetTemperature(temperature)
end

---
---author: 
function temperatureoverrider:GetActiveRadius()
end

---
---author: 
function temperatureoverrider:Enable()
end

---
---author: 
function temperatureoverrider:OnRemoveFromEntity()
end

---
---author: 
function temperatureoverrider:GetTemperature()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function temperatureoverrider:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function temperatureoverrider:StopWatchingWorldState(var, fn) end
