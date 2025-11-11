---@meta

---@class component_explosiveresist: component_base
---@field inst idk
---@field resistance idk
---@field maxresistdamage idk
---@field decaytime idk
---@field decaydelay idk
---@field delayremaining idk
local explosiveresist = {}

---
---author: 
function explosiveresist:GetDebugString()
end

---
---@param data idk # 
---author: 
function explosiveresist:OnLoad(data)
end

---
---author: 
function explosiveresist:GetResistance()
end

---
---author: 
function explosiveresist:OnSave()
end

---
---@param dt idk # 
---author: 
function explosiveresist:OnUpdate(dt)
end

---
---@param delta idk # 
---author: 
function explosiveresist:DoDelta(delta)
end

---
---@param damage idk # 
---@param src idk # 
---author: 
function explosiveresist:OnExplosiveDamage(damage,src)
end

---
---@param resistance idk # 
---author: 
function explosiveresist:SetResistance(resistance)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function explosiveresist:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function explosiveresist:StopWatchingWorldState(var, fn) end
