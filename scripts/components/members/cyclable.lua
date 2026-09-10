---@meta

---@class component_cyclable: component_base
---@field step idk
---@field oncyclefn idk
---@field cancycle idk
---@field num_steps idk
local cyclable = {}

---
---@param step idk # 
---@param doer idk # 
---@param ignore_callback idk # 
---author: 
function cyclable:SetStep(step,doer,ignore_callback)
end

---
---@param fn idk # 
---author: 
function cyclable:SetOnCycleFn(fn)
end

---
---@param doer idk # 
---@param negative idk # 
---author: 
function cyclable:Cycle(doer,negative)
end
