---@meta

---@class component_firedetector: component_base
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

---设置发现火源回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnFindFireFn(fn)
end

---设置进入紧急模式回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnBeginEmergencyFn(fn)
end

---设置开始警告回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnBeginWarningFn(fn)
end

---设置警告中更新回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnUpdateWarningFn(fn)
end

---检测附近火源
---
---author: 
function firedetector:DetectFire()
end

---取消火源探测(结束紧急/警告)
---
---author: 
function firedetector:Deactivate()
end

---直接进入紧急模式(随机起始)
---
---@param randomizedStartTime idk # 
---author: 
function firedetector:ActivateEmergencyMode(randomizedStartTime)
end

---取消探测任务
---
---author: 
function firedetector:OnRemoveFromEntity()
end

---设置警告结束回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnEndWarningFn(fn)
end

---返回紧急级别上限
---
---@return idk
---author: Runar(Agent)
function firedetector:GetMaxEmergencyLevel()
end

---激活火源探测(可随机起始)
---
---@param randomizedStartTime idk # 
---author: 
function firedetector:Activate(randomizedStartTime)
end

---降低紧急级别(带数值)
---
---@param numlevels idk # 
---author: 
function firedetector:LowerEmergencyLevel(numlevels)
end

---提高紧急级别(带数值)
---
---@param numlevels idk # 
---author: 
function firedetector:RaiseEmergencyLevel(numlevels)
end

---重置紧急状态冷却
---
---author: 
function firedetector:ResetEmergencyCooldown()
end

---返回当前紧急级别
---
---@return idk
---author: Runar(Agent)
function firedetector:GetEmergencyLevel()
end

---设置紧急模式结束回调
---
---@param fn idk # 
---author: 
function firedetector:SetOnEndEmergencyFn(fn)
end

---返回是否处于紧急模式
---
---@return idk
---author: Runar(Agent)
function firedetector:IsEmergency()
end
