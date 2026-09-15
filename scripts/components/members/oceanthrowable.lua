---@meta

---@class component_oceanthrowable: component_base
---@field onaddprojectilefn idk
local oceanthrowable = {}

---设置加弹体回调
---
---@param fn fun(projectile:ent) # 添加弹体组件时的回调(参数为实体自身)
---@return nil
---author: Runar(Agent)
function oceanthrowable:SetOnAddProjectileFn(fn)
end

---加一个弹体(有 complexprojectile 且走回调)
---
---@return nil
---author: Runar(Agent)
function oceanthrowable:AddProjectile()
end