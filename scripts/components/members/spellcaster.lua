---@meta

---@class component_spellcaster: component_base
---@field inst ent
---@field onspellcast idk
---@field canusefrominventory idk
---@field canuseontargets idk
---@field canuseondead idk
---@field canonlyuseonrecipes idk
---@field canonlyuseonlocomotors idk
---@field canonlyuseonlocomotorspvp idk
---@field canonlyuseonworkable idk
---@field canonlyuseoncombat idk
---@field canuseonpoint idk
---@field canuseonpoint_water idk
---@field spell fun(inst:ent,target:ent|nil,pos:Vector3|nil,doer:ent|nil):...
---@field quickcast idk
---@field veryquickcast idk
---@field spelltype idk
---@field can_cast_fn idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function spellcaster:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spellcaster:StopWatchingWorldState(var, fn) end
