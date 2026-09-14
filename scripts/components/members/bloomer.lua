---@meta

---@class component_bloomer: component_base
---@field bloomstack idk
---@field children idk
---@field _onremovesource idk
local bloomer = {}

---返回当前生效的光效及其优先级(无则返回 nil)
---
---@return idk|nil
---@return number
---author: Runar(Agent)
function bloomer:GetCurrentFxAndPriority()
end

---让子实体继承当前光效: 有子 bloomer 则 PushBloom, 否则直接 SetBloomEffectHandle, 并监听其 onremove 自动清理
---
---@param child ent # 要继承光效的子实体
---@return nil
---author: Runar(Agent)
function bloomer:AttachChild(child)
end

---按优先级把指定来源的光效压入光效栈, 并切换为本体当前光效
---
---@param source ent # 光效来源实体（其移除时自动 PopBloom）
---@param fx string # 光效着色器路径 `.ksh`
---@param priority number # 光效优先级，数值越大越优先
---@return nil
---author: Runar(Agent)
function bloomer:PushBloom(source,fx,priority)
end

---移除指定来源压入的光效, 回退栈顶光效
---
---@param source ent # 要移除的光效来源实体
---@return nil
---author: Runar(Agent)
function bloomer:PopBloom(source)
end

---设置本体光效并传播给所有子实体
---
---@param fx string # 光效着色器路径 `.ksh`
---@param priority number # 光效优先级
---@return nil
---author: Runar(Agent)
function bloomer:OnSetBloomEffectHandle(fx,priority)
end

---清除本体光效并让子实体回退光效
---
---@return nil
---author: Runar(Agent)
function bloomer:OnClearBloomEffectHandle()
end

---返回当前生效的光效(无则返回 nil)
---
---@return number
---author: Runar(Agent)
function bloomer:GetCurrentFX()
end

---解除所有光效来源与子实体注册的 onremove 监听
---
---@return nil
---author: Runar(Agent)
function bloomer:OnRemoveFromEntity()
end

---解除与子实体的光效继承关联: 移除其 onremove 监听并回退其光效
---
---@param child ent # 要解除关联的子实体
---@return nil
---author: Runar(Agent)
function bloomer:DetachChild(child)
end