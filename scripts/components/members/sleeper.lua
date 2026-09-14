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
---@return nil
---author: Runar(Agent)
function sleeper:SetNocturnal(b)
end

---
---@param fn idk # 
---@param time idk # 
---@return nil
---author: Runar(Agent)
function sleeper:SetTest(fn,time)
end

---
---@return nil
---author: Runar(Agent)
function sleeper:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function sleeper:OnEntitySleep()
end

---
---@param sleeptime idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function sleeper:AddSleepiness(sleepiness,sleeptime)
end

---
---@param resist idk # 
---@return nil
---author: Runar(Agent)
function sleeper:SetExtraResist(resist)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function sleeper:SetSleepTest(fn)
end

---
---@param resist idk # 
---@return nil
---author: Runar(Agent)
function sleeper:SetResistance(resist)
end

---
---@return nil
---author: Runar(Agent)
function sleeper:SetDefaultTests()
end

---
---@param time idk # 
---@return nil
---author: Runar(Agent)
function sleeper:StartTesting(time)
end

---
---@return nil
---author: Runar(Agent)
function sleeper:WakeUp()
end

---
---@return idk
---author: Runar(Agent)
function sleeper:IsHibernating()
end

---
---@return nil
---author: Runar(Agent)
function sleeper:StopTesting()
end

---
---@return number
---author: Runar(Agent)
function sleeper:GetTimeAwake()
end

---
---@return nil
---author: Runar(Agent)
function sleeper:OnEntityWake()
end

---
---@param fn idk # 
---@param time idk # 
---@return nil
---author: Runar(Agent)
function sleeper:SetWakeTest(fn,time)
end
