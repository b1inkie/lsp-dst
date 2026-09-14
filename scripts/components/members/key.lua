---@meta

---@class component_key: component_base
---@field keytype idk
---@field onused idk
---@field onremoved idk
local key = {}

---
---@param lock idk # 
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function key:OnUsed(lock,doer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function key:SetOnUsedFn(fn)
end

---
---@param lock idk # 
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function key:OnRemoved(lock,doer)
end

---
---@return nil
---author: Runar(Agent)
function key:OnRemoveFromEntity()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function key:SetOnRemovedFn(fn)
end