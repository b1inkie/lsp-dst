---@meta

---@class component_circler: component_base
---@field scale idk
---@field speed idk
---@field circleTarget idk
---@field minSpeed idk
---@field maxSpeed idk
---@field minDist idk
---@field maxDist idk
---@field minScale idk
---@field maxScale idk
---@field onaccelerate idk
---@field numAccelerates idk
---@field sineMod idk
---@field sine idk
---@field distance idk
---@field angleRad idk
---@field offset idk
---@field facingAngle idk
---@field direction idk
local circler = {}

---
---author: 
function circler:Stop()
end

---
---@param tar idk # 
---author: 
function circler:SetCircleTarget(tar)
end

---
---@param dt idk # 
---@return number
---author: Runar(Agent)
function circler:GetSpeed(dt)
end

---
---author: 
function circler:Start()
end

---
---@return number
---author: Runar(Agent)
function circler:GetMinScale()
end

---
---@return number
---author: Runar(Agent)
function circler:GetMinSpeed()
end
