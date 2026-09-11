---@meta

---@class component_halloweenmoonmutable: component_base
---@field prefab_mutated idk
---@field onmutatefn idk
---@field push_attacked_on_new_inst idk
---@field conversionoverridefn idk
local halloweenmoonmutable = {}

---在万圣节月相下变异该实体(可传覆盖预制体)
---
---@param overrideprefab idk # 
---author: 
function halloweenmoonmutable:Mutate(overrideprefab)
end

---设置变异后预制体
---
---@param prefab idk # 
---author: 
function halloweenmoonmutable:SetPrefabMutated(prefab)
end

---设置变异时回调
---
---@param fn idk # 
---author: 
function halloweenmoonmutable:SetOnMutateFn(fn)
end

---移除 halloweenmoonmutable 标签
---
---author: 
function halloweenmoonmutable:OnRemoveFromEntity()
end

---设置变异转化覆盖回调(优先于默认 prefab)
---
---@param fn idk # 
---author: 
function halloweenmoonmutable:SetConversionOverrideFn(fn)
end