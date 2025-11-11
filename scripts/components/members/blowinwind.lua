---@meta

---@class component_blowinwind: component_base
---@field inst idk
---@field maxSpeedMult idk
---@field minSpeedMult idk
---@field averageSpeed idk
---@field speed idk
---@field windAngle idk
---@field windVector idk
---@field currentAngle idk
---@field currentVector idk
---@field velocity idk
---@field speedVarTime idk
---@field speedVarPeriod idk
---@field soundParameter idk
---@field soundName idk
---@field sineMod idk
---@field sine idk
---@field velocMult idk
---@field soundspeed idk
local blowinwind = {}

---
---@param ang idk # 
---@param vel idk # 
---author: 
function blowinwind:ChangeDirection(ang,vel)
end

---
---@param dt idk # 
---author: 
function blowinwind:OnUpdate(dt)
end

---
---author: 
function blowinwind:GetDebugString()
end

---
---author: 
function blowinwind:StartSoundLoop()
end

---
---author: 
function blowinwind:StopSoundLoop()
end

---
---author: 
function blowinwind:GetSpeed()
end

---
---author: 
function blowinwind:Stop()
end

---
---@param spd idk # 
---author: 
function blowinwind:SetAverageSpeed(spd)
end

---
---@param spd idk # 
---author: 
function blowinwind:SetMaxSpeedMult(spd)
end

---
---author: 
function blowinwind:OnEntityWake()
end

---
---@param ang idk # 
---@param vel idk # 
---author: 
function blowinwind:Start(ang,vel)
end

---
---@param spd idk # 
---author: 
function blowinwind:SetMinSpeedMult(spd)
end

---
---author: 
function blowinwind:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function blowinwind:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function blowinwind:StopWatchingWorldState(var, fn) end
