---@meta

---@class component_closeinspector: component_base
---@field inspecttargetfn idk
---@field inspectpointfn idk
local closeinspector = {}

---检视一个点位置：若设置了 inspectpointfn 则以 (inst, doer, pt) 调用它并透传其返回结果，未设置时无返回值
---@param doer idk # 执行检视的实体（玩家）
---@param pt idk # 要检视的点位置
---@return idk
---author: Runar(Agent)
function closeinspector:CloseInspectPoint(doer,pt)
end

---设置自定义检视目标回调
---@param fn idk # 自定义检视目标的回调，参数为 (inst, doer, target)，应返回动作结果 (success, reason)
---@return nil
---author: Runar(Agent)
function closeinspector:SetInspectTargetFn(fn)
end

---检视一个目标实体：若设置了 inspecttargetfn 则以 (inst, doer, target) 调用它并透传其返回结果，未设置时无返回值
---@param doer idk # 执行检视的实体（玩家）
---@param target idk # 要检视的目标实体
---@return idk
---author: Runar(Agent)
function closeinspector:CloseInspectTarget(doer,target)
end

---设置自定义检视点回调
---@param fn idk # 自定义检视点的回调，参数为 (inst, doer, pt)，应返回动作结果 (success, reason)
---@return nil
---author: Runar(Agent)
function closeinspector:SetInspectPointFn(fn)
end

---移除 closeinspector 标签
---@return nil
---author: Runar(Agent)
function closeinspector:OnRemoveFromEntity()
end