---@meta

---@class component_key: component_base
---@field inst idk
---@field keytype idk
---@field onused idk
---@field onremoved idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function key:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function key:StopWatchingWorldState(var, fn) end
