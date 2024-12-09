---@meta

---@class component_key
local key = {}

---
---@param lock idk # 
---@param doer idk # 
---author: 
function key:OnUsed(lock,doer)
end

---
---@param fn idk # 
---author: 
function key:SetOnUsedFn(fn)
end

---
---@param lock idk # 
---@param doer idk # 
---author: 
function key:OnRemoved(lock,doer)
end

---
---author: 
function key:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function key:SetOnRemovedFn(fn)
end

