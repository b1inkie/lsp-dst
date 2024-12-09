---@meta

---@class component_propagator
local propagator = {}

---
---author: 
function propagator:StopUpdating()
end

---
---@param source idk # 
---author: 
function propagator:StartSpreading(source)
end

---
---author: 
function propagator:StartUpdating()
end

---
---@param reset idk # 
---@param heatpct idk # 
---author: 
function propagator:StopSpreading(reset,heatpct)
end

---
---author: 
function propagator:Flash()
end

---
---author: 
function propagator:GetDebugString()
end

---
---author: 
function propagator:CalculateHeatCap()
end

---
---@param amount idk # 
---@param source idk # 
---author: 
function propagator:AddHeat(amount,source)
end

---
---@param dt idk # 
---author: 
function propagator:OnUpdate(dt)
end

---
---author: 
function propagator:GetHeatResistance()
end

---
---author: 
function propagator:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function propagator:SetOnFlashPoint(fn)
end

