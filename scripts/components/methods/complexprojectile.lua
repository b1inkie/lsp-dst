---@meta

---@class component_complexprojectile
local complexprojectile = {}

---
---@param speed idk # 
---author: 
function complexprojectile:SetHorizontalSpeed(speed)
end

---
---@param fn idk # 
---author: 
function complexprojectile:SetOnHit(fn)
end

---
---@param desired_horizontal_distance idk # 
---@param fallback idk # 
---author: 
function complexprojectile:SetHorizontalSpeedForDistance(desired_horizontal_distance,fallback)
end

---
---@param target idk # 
---author: 
function complexprojectile:Hit(target)
end

---
---author: 
function complexprojectile:Cancel()
end

---
---author: 
function complexprojectile:GetDebugString()
end

---
---@param targetPos idk # 
---@param attacker idk # 
---@param owningweapon idk # 
---author: 
function complexprojectile:Launch(targetPos,attacker,owningweapon)
end

---
---@param startPos idk # 
---@param endPos idk # 
---@param speed idk # 
---author: 
function complexprojectile:CalculateTrajectory(startPos,endPos,speed)
end

---
---@param offset idk # 
---author: 
function complexprojectile:SetLaunchOffset(offset)
end

---
---@param fn idk # 
---author: 
function complexprojectile:SetOnLaunch(fn)
end

---
---@param fn idk # 
---author: 
function complexprojectile:SetOnUpdate(fn)
end

---
---@param offset idk # 
---author: 
function complexprojectile:SetTargetOffset(offset)
end

---
---@param dt idk # 
---author: 
function complexprojectile:OnUpdate(dt)
end

---
---@param desired_horizontal_distance idk # 
---author: 
function complexprojectile:CalculateMinimumSpeedForDistance(desired_horizontal_distance)
end

---
---author: 
function complexprojectile:OnRemoveFromEntity()
end

---
---@param g idk # 
---author: 
function complexprojectile:SetGravity(g)
end

