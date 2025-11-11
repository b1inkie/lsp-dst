---@meta

---@class component_waxable: component_base
---@field inst idk
---@field needs_spray idk
---@field waxfn idk
local waxable = {}

---
---author: 
function waxable:NeedsSpray()
end

---
---@param val idk # 
---author: 
function waxable:SetNeedsSpray(val)
end

---
---@param fn idk # 
---author: 
function waxable:SetWaxfn(fn)
end

---
---@param doer idk # 
---@param waxitem idk # 
---author: 
function waxable:Wax(doer,waxitem)
end

---
---author: 
function waxable:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function waxable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function waxable:StopWatchingWorldState(var, fn) end
