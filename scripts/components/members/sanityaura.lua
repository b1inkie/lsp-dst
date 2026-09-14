---@meta

---@class component_sanityaura: component_base
---@field aura number # 理智光环的固定值，意为【每秒增减的san值】，如果习惯以分钟为单位，可写为 X/60
---@field max_distsq number # 理智光环影响的最大距离范围平方，如果此值为nil，则在GetAura函数中以TUNING.SANITY_EFFECT_RANGE(10)的平方代替之
---@field aurafn function(inst, observer) # 理智光环的动态计算函数，返回值代表理智光环。<br>在GetAura函数中，优先级高于aura，只有当此项为nil时才会用aura
---@field fallofffn function(inst, observer, distsq) # 理智光环的动态衰减函数，返回值代表距离平方。<br>在GetAura函数中，优先级高于默认的衰减计算方法。<br>当此项为nil时，最终受到的理智光环需要除以距离平方（距离平方最小为1）
local sanityaura = {}

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，移除标签sanityaura
---@return nil
---author:nullptr, Runar(Agent)
function sanityaura:OnRemoveFromEntity()
end

---获取基础理智光环值（不计算距离衰减）
---<br>aurafn 存在时返回 aurafn(self.inst, observer) 的结果，否则返回固定的 self.aura
---@param observer ent # 观察者实体（一般为玩家）
---@return number # 基础光环值（每秒增减的 san 值）
---@nodiscard
---author: Runar(Agent)
function sanityaura:GetBaseAura(observer) end

---设置基础光环的去重名称：同名的多个光环在 sanity:Recalc 中只会被计算一次
---<br>（假定同名光环的强度相同），用于避免多个相同来源光环叠加
---@param baseauraname string # 光环源名称标识
---@return nil
---author: Runar(Agent)
function sanityaura:SetBaseAuraName(baseauraname) end

---获取对observer的理智光环，具体计算详见此函数
---<br>影响因素：距离平方distsq、动态光环函数aurafn、动态衰减函数fallofffn
---@param observer ent # 观察者，一般为有sanity组件的实体，如人物
---@return number # 经过计算后observer受到的理智光环（number / 秒）
---@nodiscard
---author:nullptr
function sanityaura:GetAura(observer)
end