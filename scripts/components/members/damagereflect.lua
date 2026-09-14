---@meta

---@class component_damagereflect: component_base
---@field reflectdamagefn idk
---@field defaultdamage idk
local damagereflect = {}

---设置伤害反射计算回调(返回要反射给攻击者的伤害)
---
---@param fn idk # 反射伤害计算回调，参数为(inst, attacker, damage, weapon, stimuli, spdamage)，返回要反射的伤害
---@return nil
---author: Runar(Agent)
function damagereflect:SetReflectDamageFn(fn)
end

---计算应对 attacker 反射的伤害: 有回调则调用, 否则按默认反射值计算
---
---@param attacker idk # 攻击者实体
---@param damage idk # 受到的伤害值
---@param weapon idk # 攻击武器实体
---@param stimuli idk # 攻击刺激类型
---@param spdamage idk # 特殊伤害表
---@return number
---@return idk
---author: Runar(Agent)
function damagereflect:GetReflectedDamage(attacker,damage,weapon,stimuli,spdamage)
end

---设置默认反射伤害值(无回调时使用)
---
---@param value idk # 默认反射伤害值
---@return nil
---author: Runar(Agent)
function damagereflect:SetDefaultDamage(value)
end