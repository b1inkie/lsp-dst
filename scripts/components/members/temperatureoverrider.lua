---@meta

---@class component_temperatureoverrider: component_base
---@field ismastersim idk
---@field _activeradius idk
---@field _temperature idk
---@field radius idk
---@field enabled idk
local temperatureoverrider = {}

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
---@return number
---author: Runar(Agent)
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
---@return number
---author: Runar(Agent)
function temperatureoverrider:GetTemperature()
end
