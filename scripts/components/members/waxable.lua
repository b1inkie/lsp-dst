---@meta

---@class component_waxable: component_base
---@field needs_spray idk
---@field waxfn idk
local waxable = {}

---
---@return idk
---author: Runar(Agent)
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
---@return boolean
---@return idk
---author: Runar(Agent)
function waxable:Wax(doer,waxitem)
end

---
---author: 
function waxable:OnRemoveFromEntity()
end
