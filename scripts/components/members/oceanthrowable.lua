---@meta

---@class component_oceanthrowable: component_base
---@field inst idk
---@field onaddprojectilefn idk
local oceanthrowable = {}

---
---@param fn idk # 
---author: 
function oceanthrowable:SetOnAddProjectileFn(fn)
end

---
---author: 
function oceanthrowable:AddProjectile()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oceanthrowable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceanthrowable:StopWatchingWorldState(var, fn) end
