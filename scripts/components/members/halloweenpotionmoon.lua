---@meta

---@class component_halloweenpotionmoon: component_base
---@field onusefn idk
local halloweenpotionmoon = {}

---对目标使用该药水月(触发变身/转化)
---
---@param doer ent|nil # 使用药水的实体
---@param target ent|nil # 变身目标(需 halloweenmoonmutable 组件)
---@return nil
---author: Runar(Agent)
function halloweenpotionmoon:Use(doer,target)
end

---设置使用时回调
---
---@param fn fun(inst: ent, doer: ent|nil, target: ent|nil, success: boolean, transformed_inst: ent|nil, container: idk) # 使用时回调
---@return nil
---author: Runar(Agent)
function halloweenpotionmoon:SetOnUseFn(fn)
end