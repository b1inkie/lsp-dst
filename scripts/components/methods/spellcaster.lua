---@meta

---@class component_spellcaster
local spellcaster = {}

---
---@param target idk # 
---@param pos idk # 
---@param doer idk # 
---author: 
function spellcaster:CastSpell(target,pos,doer)
end

---设置是否允许施法
---@param fn fun(doer:ent,target:ent|nil,pos:Vector3):boolean,string|nil # 返回是否释放成功,以及失败原因
---author: lan
function spellcaster:SetCanCastFn(fn)
end

---
---@param type idk # 
---author: 
function spellcaster:SetSpellType(type)
end

---
---@param fn idk # 
---author: 
function spellcaster:SetSpellFn(fn)
end

---
---author: 
function spellcaster:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function spellcaster:SetOnSpellCastFn(fn)
end

