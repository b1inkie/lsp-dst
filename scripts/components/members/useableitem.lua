---@meta

---@class component_useableitem: component_base
---@field onusefn idk
---@field onstopusefn idk
---@field inuse idk
---@field stopuseevents idk
local useableitem = {}

---
---@param fn idk # 
---author: 
function useableitem:SetOnStopUseFn(fn)
end

---
---author: 
function useableitem:StopUsingItem()
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function useableitem:CanInteract(doer)
end

---
---@param fn idk # 
---author: 
function useableitem:SetOnUseFn(fn)
end

---
---author: 
function useableitem:OnRemoveFromEntity()
end

---
---@return idk
---author: Runar(Agent)
function useableitem:StartUsingItem()
end