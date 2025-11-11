---@meta

---@class component_grabbable: component_base
---@field inst idk
---@field cangrabfn idk
local grabbable = {}

---
---@param fn idk # 
---author: 
function grabbable:SetCanGrabFn(fn)
end

---
---author: 
function grabbable:OnRemoveFromEntity()
end

---
---@param doer idk # 
---author: 
function grabbable:CanGrab(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function grabbable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function grabbable:StopWatchingWorldState(var, fn) end
