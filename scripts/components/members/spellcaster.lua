---@meta

---@class component_spellcaster: component_base
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

---施放法术：以（宿主, target, pos, doer）调用 spell 法术函数，随后触发 onspellcast 回调（spell 未设置时不做任何事）
---@param target ent|nil # 施法目标实体，对点/背包施放时为 nil
---@param pos Vector3|nil # 施法位置，对点施放时使用
---@param doer ent|nil # 施法者实体
---@return nil
---author: Runar(Agent)
function spellcaster:CastSpell(target,pos,doer)
end

---判断能否对指定目标/位置施放法术
---<br>依次校验：是否设置了法术函数、施法者是否有对应法术类型的标签、
---<br>目标为空时按"从背包施放/对点施放/对水面施放"的配置判断位置合法性，
---<br>目标非空时校验其是否在虚空/不可见/死亡/特殊状态图中，再按 canonlyuseon* 系列配置判断
---@param doer ent # 施法者实体
---@param target ent|nil # 施法目标实体，对点/背包施放时为 nil
---@param pos Vector3|nil # 施法位置（对点施放时使用）
---@return boolean # 是否可以施法
---@return string|nil # 不能施法的原因（由 can_cast_fn 返回）
---@nodiscard
---author: Runar(Agent)
function spellcaster:CanCast(doer, target, pos) end

---设置是否允许施法
---@param fn fun(doer:ent,target:ent|nil,pos:Vector3):boolean,string|nil # 返回是否释放成功,以及失败原因
---@return nil
---author: lan, Runar(Agent)
function spellcaster:SetCanCastFn(fn)
end

---设置法术类型（同步维护宿主上的 `<type>_spellcaster` 标签，施法者需有对应 `<type>_spelluser` 标签才能施放）
---@param type string|nil # 法术类型名（如 "magic"、"moon"），为 nil 时移除类型标签
---@return nil
---author: Runar(Agent)
function spellcaster:SetSpellType(type)
end

---设置法术函数（spell 字段）
---@param fn fun(inst:ent,target:ent|nil,pos:Vector3|nil,doer:ent|nil):... # 法术函数，参数为宿主实体、目标实体、施法位置与施法者
---@return nil
---author: Runar(Agent)
function spellcaster:SetSpellFn(fn)
end

---移除组件时清理宿主上的全部施法相关标签（castfrominventory、castontargets、castonpoint、quickcast 等）
---@return nil
---author: Runar(Agent)
function spellcaster:OnRemoveFromEntity()
end

---设置施法后的回调（onspellcast 字段，在 spell 执行后以相同参数调用）
---@param fn fun(inst:ent,target:ent|nil,pos:Vector3|nil,doer:ent|nil):nil # 回调，参数为宿主实体、目标实体、施法位置与施法者
---@return nil
---author: Runar(Agent)
function spellcaster:SetOnSpellCastFn(fn)
end