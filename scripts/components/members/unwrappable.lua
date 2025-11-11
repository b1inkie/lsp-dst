---@meta

---@class component_unwrappable: component_base
---@field inst idk
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
---author: 
function unwrappable:OnSave()
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

---
---@param data idk # 
---author: 
function unwrappable:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function unwrappable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function unwrappable:StopWatchingWorldState(var, fn) end
