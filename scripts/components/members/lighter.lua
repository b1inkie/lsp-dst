---@meta

---@class component_lighter: component_base
---@field onlight idk
local lighter = {}

---点燃目标(需 burnable 且无燃料耗尽)
---
---@param target ent# 
---@param doer ent|nil# 
---author: 
function lighter:Light(target,doer)
end

---移除 lighter 标签
---
---author: 
function lighter:OnRemoveFromEntity()
end

---设置点火时回调
---
---@param fn fun(target:ent, doer:ent)# 
---author: 
function lighter:SetOnLightFn(fn)
end
