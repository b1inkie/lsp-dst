---@meta

---@class component_sleeper
local sleeper = {}

---
---author: 
function sleeper:GetTimeAsleep()
end

---
---@param data idk # 
---author: 
function sleeper:OnLoad(data)
end

---
---author: 
function sleeper:IsAsleep()
end

---
---author: 
function sleeper:IsInDeepSleep()
end

---
---@param b idk # 
---author: 
function sleeper:SetNocturnal(b)
end

---
---@param fn idk # 
---@param time idk # 
---author: 
function sleeper:SetTest(fn,time)
end

---
---author: 
function sleeper:OnRemoveFromEntity()
end

---
---author: 
function sleeper:OnEntitySleep()
end

---
---@param sleeptime idk # 
---author: 
function sleeper:GoToSleep(sleeptime)
end

---
---author: 
function sleeper:GetSleepTimeMultiplier()
end

---
---@param sleepiness idk # 
---@param sleeptime idk # 
---author: 
function sleeper:AddSleepiness(sleepiness,sleeptime)
end

---
---@param resist idk # 
---author: 
function sleeper:SetExtraResist(resist)
end

---
---author: 
function sleeper:GetDebugString()
end

---
---@param fn idk # 
---author: 
function sleeper:SetSleepTest(fn)
end

---
---@param resist idk # 
---author: 
function sleeper:SetResistance(resist)
end

---
---author: 
function sleeper:SetDefaultTests()
end

---
---@param time idk # 
---author: 
function sleeper:StartTesting(time)
end

---
---author: 
function sleeper:WakeUp()
end

---
---author: 
function sleeper:IsHibernating()
end

---
---author: 
function sleeper:StopTesting()
end

---
---author: 
function sleeper:OnSave()
end

---
---author: 
function sleeper:GetTimeAwake()
end

---
---author: 
function sleeper:OnEntityWake()
end

---
---@param fn idk # 
---@param time idk # 
---author: 
function sleeper:SetWakeTest(fn,time)
end

