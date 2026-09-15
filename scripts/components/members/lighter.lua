---@meta

---@class component_lighter: component_base
---@field onlight idk
local lighter = {}

---点燃目标(需 burnable 且无燃料耗尽)
---
---@param target ent # 被点燃的目标实体（需有 burnable 组件，且未处于 INLIMBO 或燃料耗尽）
---@param doer ent|nil # 执行点燃的实体（玩家，传给 burnable:Ignite）
---@return nil
---author: Runar(Agent)
function lighter:Light(target,doer)
end

---移除 lighter 标签
---
---@return nil
---author: Runar(Agent)
function lighter:OnRemoveFromEntity()
end

---设置点火时回调
---
---@param fn fun(this: ent, target: ent) # 点火回调（参数为本组件 inst 与被点燃的目标实体）
---@return nil
---author: Runar(Agent)
function lighter:SetOnLightFn(fn)
end