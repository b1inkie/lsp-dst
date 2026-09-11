---@meta

---@class component_explosiveresist: component_base
---@field resistance idk
---@field maxresistdamage idk
---@field decaytime idk
---@field decaydelay idk
---@field delayremaining idk
local explosiveresist = {}

---返回当前爆炸抗性
---
---@return idk
---author: Runar(Agent)
function explosiveresist:GetResistance()
end

---对爆炸抗性做增量调整
---
---@param delta idk # 
---author: 
function explosiveresist:DoDelta(delta)
end

---受到爆炸伤害时积累抗性与眩晕
---
---@param damage idk # 
---@param src idk # 
---author: 
function explosiveresist:OnExplosiveDamage(damage,src)
end

---设置爆炸抗性(0~1 内钳制)
---
---@param resistance idk # 
---author: 
function explosiveresist:SetResistance(resistance)
end