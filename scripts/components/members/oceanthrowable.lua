---@meta

---@class component_oceanthrowable: component_base
---@field onaddprojectilefn idk
local oceanthrowable = {}

---设置加弹体回调
---
---@param fn fun(projectile:ent)# 
---author: 
function oceanthrowable:SetOnAddProjectileFn(fn)
end

---加一个弹体(有 complexprojectile 且走回调)
---
---author: 
function oceanthrowable:AddProjectile()
end