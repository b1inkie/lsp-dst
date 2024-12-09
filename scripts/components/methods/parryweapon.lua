---@meta

---@class component_parryweapon
local parryweapon = {}

---
---@param doer idk # 
---@param attacker idk # 
---@param damage idk # 
---@param weapon idk # 
---@param stimuli idk # 
---author: 
function parryweapon:TryParry(doer,attacker,damage,weapon,stimuli)
end

---
---@param doer idk # 
---author: 
function parryweapon:OnPreParry(doer)
end

---
---@param doer idk # 
---@param rot idk # 
---@param duration idk # 
---author: 
function parryweapon:EnterParryState(doer,rot,duration)
end

---
---@param fn idk # 
---author: 
function parryweapon:SetOnParryFn(fn)
end

---
---@param arc idk # 
---author: 
function parryweapon:SetParryArc(arc)
end

---
---author: 
function parryweapon:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function parryweapon:SetOnPreParryFn(fn)
end

