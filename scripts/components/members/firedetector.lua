---@meta

---@class component_firedetector: component_base
---@field inst idk
---@field range idk
---@field detectPeriod idk
---@field onfindfire idk
---@field onbeginemergency idk
---@field onendemergency idk
---@field onbeginwarning idk
---@field onupdatewarning idk
---@field onendwarning idk
---@field detectedItems idk
---@field detectTask idk
---@field fireOnly idk
---@field emergencyResponsePeriod idk
---@field emergencyShutdownPeriod idk
---@field emergencyLevelMax idk
---@field emergencyLevelFireThreshold idk
---@field emergencyLevel idk
---@field emergency idk
---@field emergencyWatched idk
---@field emergencyBurnt idk
---@field emergencyShutdownTask idk
---@field emergencyShutdownTime idk
---@field warningStartTime idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function firedetector:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function firedetector:StopWatchingWorldState(var, fn) end
