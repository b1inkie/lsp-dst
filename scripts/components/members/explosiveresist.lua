---@meta

---@class component_explosiveresist: component_base
---@field resistance idk
---@field maxresistdamage idk
---@field decaytime idk
---@field decaydelay idk
---@field delayremaining idk
local explosiveresist = {}

---
---author: 
function explosiveresist:GetResistance()
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