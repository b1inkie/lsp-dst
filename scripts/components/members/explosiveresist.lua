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
---@param delta idk # 抗性增量(受伤时按伤害比例积累为正, 随时间衰减为负)
---@return nil
---author: Runar(Agent)
function explosiveresist:DoDelta(delta)
end

---受到爆炸伤害时积累抗性与眩晕
---
---@param damage idk # 受到的爆炸伤害量(大于 0 时才积累抗性)
---@param src idk # 造成爆炸伤害的来源实体
---@return nil
---author: Runar(Agent)
function explosiveresist:OnExplosiveDamage(damage,src)
end

---设置爆炸抗性(0~1 内钳制)
---
---@param resistance idk # 新的爆炸抗性值, 钳制在 0~1
---@return nil
---author: Runar(Agent)
function explosiveresist:SetResistance(resistance)
end