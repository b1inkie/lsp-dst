---@meta

---@class component_damagereflect: component_base
---@field inst idk
---@field reflectdamagefn idk
---@field defaultdamage idk
local damagereflect = {}

---
---@param fn idk # 
---author: 
function damagereflect:SetReflectDamageFn(fn)
end

---
---@param attacker idk # 
---@param damage idk # 
---@param weapon idk # 
---@param stimuli idk # 
---@param spdamage idk # 
---author: 
function damagereflect:GetReflectedDamage(attacker,damage,weapon,stimuli,spdamage)
end

---
---@param value idk # 
---author: 
function damagereflect:SetDefaultDamage(value)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function damagereflect:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function damagereflect:StopWatchingWorldState(var, fn) end
