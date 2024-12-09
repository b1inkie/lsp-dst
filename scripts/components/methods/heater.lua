---@meta

---@class component_heater
local heater = {}

---
---@param observer idk # 
---author: 
function heater:GetEquippedHeat(observer)
end

---
---author: 
function heater:IsEndothermic()
end

---
---@param should_falloff idk # 
---author: 
function heater:SetShouldFalloff(should_falloff)
end

---
---author: 
function heater:GetDebugString()
end

---
---author: 
function heater:ShouldFalloff()
end

---
---@param radius_cutoff idk # 
---author: 
function heater:SetHeatRadiusCutoff(radius_cutoff)
end

---
---@param exo idk # 
---@param endo idk # 
---author: 
function heater:SetThermics(exo,endo)
end

---
---@param observer idk # 
---author: 
function heater:GetHeat(observer)
end

---
---author: 
function heater:GetHeatRadiusCutoff()
end

---
---author: 
function heater:IsExothermic()
end

---
---author: 
function heater:OnRemoveFromEntity()
end

---
---@param observer idk # 
---author: 
function heater:GetCarriedHeat(observer)
end

