---@meta

---@class component_shadowsubmissive: component_base
---@field forgetattackertime idk
local shadowsubmissive = {}

---判断目标当前是否持有暗影支配力（装备带 shadowdominance 标签，或天生具有 inherentshadowdominance 标签）
---@param target ent # 要检查的目标实体，无效时返回 false
---@return boolean
---author: Runar(Agent)
function shadowsubmissive:TargetHasDominance(target)
end

---从实体上移除组件时，去掉 shadowsubmissive 标签并注销 attacked 事件监听
---@return nil
---author: Runar(Agent)
function shadowsubmissive:OnRemoveFromEntity()
end

---判断是否应臣服于目标：目标有效且具有 shadowdominance 标签（由 shadowdominance 组件授予）时返回 true
---@param target ent # 要检查的目标实体，无效时返回 false
---@return boolean
---author: Runar(Agent)
function shadowsubmissive:ShouldSubmitToTarget(target)
end