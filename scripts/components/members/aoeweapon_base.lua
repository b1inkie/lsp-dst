---@meta

---@class component_aoeweapon_base: component_base
---@field inst idk
---@field damage idk
---@field onprehitfn idk
---@field onhitfn idk
---@field onmissfn idk
---@field canpick idk
---@field stimuli idk
---@field tags idk
---@field notags idk
---@field combinedtags idk
---@field workactions idk
local aoeweapon_base = {}

---
---@param fn idk # 
---author: 
function aoeweapon_base:SetOnMissFn(fn)
end

---
---@param ... idk # 
---author: 
function aoeweapon_base:SetTags(...)
end

---
---@param doer idk # 
---@param target idk # 
---@param sourceposition idk # 
---@param basespeed idk # 
---@param startradius idk # 
---author: 
function aoeweapon_base:OnToss(doer,target,sourceposition,basespeed,startradius)
end

---
---@param dmg idk # 
---author: 
function aoeweapon_base:SetDamage(dmg)
end

---
---@param stimuli idk # 
---author: 
function aoeweapon_base:SetStimuli(stimuli)
end

---
---@param fn idk # 
---author: 
function aoeweapon_base:SetOnHitFn(fn)
end

---
---@param doer idk # 
---@param target idk # 
---author: 
function aoeweapon_base:OnHit(doer,target)
end

---
---@param fn idk # 
---author: 
function aoeweapon_base:SetOnPreHitFn(fn)
end

---
---@param ... idk # 
---author: 
function aoeweapon_base:SetNoTags(...)
end

---
---author: 
function aoeweapon_base:_CombineTags()
end

---
---@param ... idk # 
---author: 
function aoeweapon_base:SetWorkActions(...)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aoeweapon_base:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aoeweapon_base:StopWatchingWorldState(var, fn) end
