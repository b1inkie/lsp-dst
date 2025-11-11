---@meta

---@class component_sleepingbaguser: component_base
---@field inst ent
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
---author: 
function sleepingbaguser:DoSleep(bed)
end

---
---@param bonus idk # 
---author: 
function sleepingbaguser:SetHungerBonusMult(bonus)
end

---
---author: 
function sleepingbaguser:SleepTick()
end

---
---@param bonus idk # 
---author: 
function sleepingbaguser:SetHealthBonusMult(bonus)
end

---
---author: 
function sleepingbaguser:ShouldSleep()
end

---
---@param nostatechange idk # 
---author: 
function sleepingbaguser:DoWakeUp(nostatechange)
end

---
---@param cansleepfn idk # 
---author: 
function sleepingbaguser:SetCanSleepFn(cansleepfn)
end

---
---@param bonus idk # 
---author: 
function sleepingbaguser:SetSanityBonusMult(bonus)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sleepingbaguser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sleepingbaguser:StopWatchingWorldState(var, fn) end
