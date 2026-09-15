---@meta

---@class component_halloweenmoonmutable: component_base
---@field prefab_mutated idk
---@field onmutatefn idk
---@field push_attacked_on_new_inst idk
---@field conversionoverridefn idk
local halloweenmoonmutable = {}

---在万圣节月相下变异该实体(可传覆盖预制体)
---
---@param overrideprefab string|nil # 覆盖用的变异预制体名(缺省用 prefab_mutated)
---@return ent|nil # 变异后的新实体, 未变异时为 nil
---author: Runar(Agent)
function halloweenmoonmutable:Mutate(overrideprefab)
end

---设置变异后预制体
---
---@param prefab string|nil # 变异后的预制体名(可为返回 prefab 的函数)
---@return nil
---author: Runar(Agent)
function halloweenmoonmutable:SetPrefabMutated(prefab)
end

---设置变异时回调
---
---@param fn fun(inst: ent, new_inst: ent|nil) # 变异时回调
---@return nil
---author: Runar(Agent)
function halloweenmoonmutable:SetOnMutateFn(fn)
end

---移除 halloweenmoonmutable 标签
---
---@return nil
---author: Runar(Agent)
function halloweenmoonmutable:OnRemoveFromEntity()
end

---设置变异转化覆盖回调(优先于默认 prefab)
---
---@param fn fun(inst: ent): ent|nil, idk # 覆盖回调, 返回转化实体与容器(优先于默认 prefab)
---@return nil
---author: Runar(Agent)
function halloweenmoonmutable:SetConversionOverrideFn(fn)
end