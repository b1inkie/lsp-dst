---@meta

---@class component_sleeper: component_base
---@field isasleep idk
---@field testperiod idk
---@field lasttransitiontime idk
---@field lasttesttime idk
---@field sleeptestfn idk
---@field waketestfn idk
---@field resistance idk
---@field sleepiness idk
---@field wearofftime idk
---@field hibernate idk
---@field watchlight idk
---@field diminishingreturns idk
---@field extraresist idk
---@field diminishingtask idk
---@field testtask idk
---@field wearofftask idk
---@field testtime idk
local sleeper = {}

---
---@return number
---author: Runar(Agent)
function sleeper:GetTimeAsleep()
end

---
---@return idk
---author: Runar(Agent)
function sleeper:IsAsleep()
end

---
---@return boolean
---author: Runar(Agent)
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
---@return boolean
---author: Runar(Agent)
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
---@return idk
---author: Runar(Agent)
function sleeper:IsHibernating()
end

---
---author: 
function sleeper:StopTesting()
end

---
---@return number
---author: Runar(Agent)
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

