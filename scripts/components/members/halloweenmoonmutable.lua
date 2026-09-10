---@meta

---@class component_halloweenmoonmutable: component_base
---@field prefab_mutated idk
---@field onmutatefn idk
---@field push_attacked_on_new_inst idk
---@field conversionoverridefn idk
local halloweenmoonmutable = {}

---
---@param overrideprefab idk # 
---author: 
function halloweenmoonmutable:Mutate(overrideprefab)
end

---
---@param prefab idk # 
---author: 
function halloweenmoonmutable:SetPrefabMutated(prefab)
end

---
---@param fn idk # 
---author: 
function halloweenmoonmutable:SetOnMutateFn(fn)
end

---
---author: 
function halloweenmoonmutable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function halloweenmoonmutable:SetConversionOverrideFn(fn)
end