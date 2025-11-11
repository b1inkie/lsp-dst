---@meta

---@class component_circler: component_base
---@field inst idk
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
---@param dt idk # 
---author: 
function circler:OnUpdate(dt)
end

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
---author: 
function circler:GetDebugString()
end

---
---@param dt idk # 
---author: 
function circler:GetSpeed(dt)
end

---
---author: 
function circler:Start()
end

---
---author: 
function circler:GetMinScale()
end

---
---author: 
function circler:GetMinSpeed()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function circler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function circler:StopWatchingWorldState(var, fn) end
