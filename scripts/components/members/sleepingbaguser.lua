---@meta

---@class component_sleepingbaguser: component_base
---@field healthsleep idk
---@field dryingrate idk
---@field sleeper idk
---@field onsleep idk
---@field onwake idk
---@field hunger_bonus_mult idk
---@field health_bonus_mult idk
---@field sanity_bonus_mult idk
---@field cansleepfn idk
---@field bed idk
---@field sleeptask idk
local sleepingbaguser = {}

---
---@param bed idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:DoSleep(bed)
end

---
---@param bonus idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:SetHungerBonusMult(bonus)
end

---
---@return nil
---author: Runar(Agent)
function sleepingbaguser:SleepTick()
end

---
---@param bonus idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:SetHealthBonusMult(bonus)
end

---
---@return boolean
---@return idk
---author: Runar(Agent)
function sleepingbaguser:ShouldSleep()
end

---
---@param nostatechange idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:DoWakeUp(nostatechange)
end

---
---@param cansleepfn idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:SetCanSleepFn(cansleepfn)
end

---
---@param bonus idk # 
---@return nil
---author: Runar(Agent)
function sleepingbaguser:SetSanityBonusMult(bonus)
end