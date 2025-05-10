---@meta

---@class component_sanityaura
local sanityaura = {}

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，移除标签sanityaura
---author:nullptr
function sanityaura:OnRemoveFromEntity()
end

---获取对observer的理智光环，具体计算详见此函数
---<br>影响因素：距离平方distsq、动态光环函数aurafn、动态衰减函数fallofffn
---@param observer ent # 观察者，一般为有sanity组件的实体，如人物
---author:nullptr
function sanityaura:GetAura(observer)
end

