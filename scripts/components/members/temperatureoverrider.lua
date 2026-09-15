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
---@return nil
---author: Runar(Agent)
function temperatureoverrider:SetRadius(radius)
end

---
---@param new idk # 
---@param old idk # 
---@return nil
---author: Runar(Agent)
function temperatureoverrider:SetActiveRadius_Internal(new,old)
end

---
---@return nil
---author: Runar(Agent)
function temperatureoverrider:Disable()
end

---
---@param temperature idk # 
---@return nil
---author: Runar(Agent)
function temperatureoverrider:SetTemperature(temperature)
end

---
---@return number
---author: Runar(Agent)
function temperatureoverrider:GetActiveRadius()
end

---
---@return nil
---author: Runar(Agent)
function temperatureoverrider:Enable()
end

---
---@return nil
---author: Runar(Agent)
function temperatureoverrider:OnRemoveFromEntity()
end

---
---@return number
---author: Runar(Agent)
function temperatureoverrider:GetTemperature()
end