---@meta

---@class component_firedetector
local firedetector = {}

---
---@param fn idk # 
---author: 
function firedetector:SetOnFindFireFn(fn)
end

---
---@param fn idk # 
---author: 
function firedetector:SetOnBeginEmergencyFn(fn)
end

---
---@param fn idk # 
---author: 
function firedetector:SetOnBeginWarningFn(fn)
end

---
---@param fn idk # 
---author: 
function firedetector:SetOnUpdateWarningFn(fn)
end

---
---author: 
function firedetector:DetectFire()
end

---
---author: 
function firedetector:Deactivate()
end

---
---@param randomizedStartTime idk # 
---author: 
function firedetector:ActivateEmergencyMode(randomizedStartTime)
end

---
---author: 
function firedetector:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function firedetector:SetOnEndWarningFn(fn)
end

---
---author: 
function firedetector:GetMaxEmergencyLevel()
end

---
---author: 
function firedetector:GetDebugString()
end

---
---@param randomizedStartTime idk # 
---author: 
function firedetector:Activate(randomizedStartTime)
end

---
---@param numlevels idk # 
---author: 
function firedetector:LowerEmergencyLevel(numlevels)
end

---
---@param numlevels idk # 
---author: 
function firedetector:RaiseEmergencyLevel(numlevels)
end

---
---author: 
function firedetector:ResetEmergencyCooldown()
end

---
---author: 
function firedetector:GetEmergencyLevel()
end

---
---@param fn idk # 
---author: 
function firedetector:SetOnEndEmergencyFn(fn)
end

---
---author: 
function firedetector:IsEmergency()
end

