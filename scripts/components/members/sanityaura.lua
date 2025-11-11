---@meta

---@class component_sanityaura: component_base
---@field inst ent # 具有此组件的实体【一般组件下的inst属性均为此含义】
---@field aura number # 理智光环的固定值，意为【每秒增减的san值】，如果习惯以分钟为单位，可写为 X/60
---@field max_distsq number # 理智光环影响的最大距离范围平方，如果此值为nil，则在GetAura函数中以TUNING.SANITY_EFFECT_RANGE(10)的平方代替之
---@field aurafn function(inst, observer) # 理智光环的动态计算函数，返回值代表理智光环。<br>在GetAura函数中，优先级高于aura，只有当此项为nil时才会用aura
---@field fallofffn function(inst, observer, distsq) # 理智光环的动态衰减函数，返回值代表距离平方。<br>在GetAura函数中，优先级高于默认的衰减计算方法。<br>当此项为nil时，最终受到的理智光环需要除以距离平方（距离平方最小为1）
local sanityaura = {}

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，移除标签sanityaura
---author:nullptr
function sanityaura:OnRemoveFromEntity()
end

---获取对observer的理智光环，具体计算详见此函数
---<br>影响因素：距离平方distsq、动态光环函数aurafn、动态衰减函数fallofffn
---@param observer ent # 观察者，一般为有sanity组件的实体，如人物
---@return number # 经过计算后observer受到的理智光环（number / 秒）
---@nodiscard
---author:nullptr
function sanityaura:GetAura(observer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sanityaura:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sanityaura:StopWatchingWorldState(var, fn) end
