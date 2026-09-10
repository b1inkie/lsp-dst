---@meta

---@class component_unwrappable: component_base
---@field itemdata idk
---@field canbeunwrapped idk
---@field onwrappedfn idk
---@field onunwrappedfn idk
---@field origin idk
local unwrappable = {}

---
---@param items idk # 
---@param doer idk # 
---author: 
function unwrappable:WrapItems(items,doer)
end

---
---@param doer idk # 
---author: 
function unwrappable:Unwrap(doer)
end

---
---@param fn idk # 
---author: 
function unwrappable:SetOnUnwrappedFn(fn)
end

---
---@param fn idk # 
---author: 
function unwrappable:SetOnWrappedFn(fn)
end