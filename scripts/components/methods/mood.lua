---@meta

---@class component_mood
local mood = {}

---
---author: 
function mood:CheckForMoodChange()
end

---
---author: 
function mood:GetDebugString()
end

---
---@param data idk # 
---author: 
function mood:OnLoad(data)
end

---
---author: 
function mood:OnSave()
end

---
---author: 
function mood:ValidateMood()
end

---
---@param fn idk # 
---author: 
function mood:SetInMoodFn(fn)
end

---
---author: 
function mood:ResetMood()
end

---
---@param fn idk # 
---author: 
function mood:SetLeaveMoodFn(fn)
end

---
---@param activeseason idk # 
---author: 
function mood:SetMoodSeason(activeseason)
end

---
---author: 
function mood:IsInMood()
end

---
---@param enabled idk # 
---author: 
function mood:Enable(enabled)
end

---
---@param length idk # 
---@param wait idk # 
---@param forcemood idk # 
---@param worldsettingsmultiplier_inmood idk # 
---@param worldsettingsmultiplier_outmood idk # 
---@param worldsettingsenabled idk # 
---author: 
function mood:SetMoodTimeInDays(length,wait,forcemood,worldsettingsmultiplier_inmood,worldsettingsmultiplier_outmood,worldsettingsenabled)
end

