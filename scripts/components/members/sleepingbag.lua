---@meta

---@class component_sleepingbag: component_base
---@field healthsleep idk
---@field dryingrate idk
---@field sleeper idk
---@field onsleep idk
---@field onwake idk
---@field tick_period idk
---@field hunger_tick idk
---@field health_tick idk
---@field sanity_tick idk
---@field sleep_temp_min idk
---@field sleep_temp_max idk
---@field ambient_temp idk
---@field temperaturetickfn idk
---@field sleep_phase idk
local sleepingbag = {}

---
---@param doer idk # 
---author: 
function sleepingbag:DoSleep(doer)
end

---
---@return idk
---author: Runar(Agent)
function sleepingbag:GetSleepPhase()
end

---
---@param fn idk # 
---author: 
function sleepingbag:SetTemperatureTickFn(fn)
end

---
---@param phase idk # 
---author: 
function sleepingbag:SetSleepPhase(phase)
end

---
---@return boolean
---author: Runar(Agent)
function sleepingbag:InUse()
end

---
---@param nostatechange idk # 
---author: 
function sleepingbag:DoWakeUp(nostatechange)
end
