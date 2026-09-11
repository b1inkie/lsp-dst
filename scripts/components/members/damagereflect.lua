---@meta

---@class component_damagereflect: component_base
---@field reflectdamagefn idk
---@field defaultdamage idk
local damagereflect = {}

---设置伤害反射计算回调(返回要反射给攻击者的伤害)
---
---@param fn idk # 
---author: 
function damagereflect:SetReflectDamageFn(fn)
end

---计算应对 attacker 反射的伤害: 有回调则调用, 否则按默认反射值计算
---
---@param attacker idk # 
---@param damage idk # 
---@param weapon idk # 
---@param stimuli idk # 
---@param spdamage idk # 
---@return number
---@return idk
---author: Runar(Agent)
function damagereflect:GetReflectedDamage(attacker,damage,weapon,stimuli,spdamage)
end

---设置默认反射伤害值(无回调时使用)
---
---@param value idk # 
---author: 
function damagereflect:SetDefaultDamage(value)
end
