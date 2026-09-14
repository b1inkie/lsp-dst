---@meta

---@class component_useableitem: component_base
---@field onusefn idk
---@field onstopusefn idk
---@field inuse idk
---@field stopuseevents idk
local useableitem = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function useableitem:SetOnStopUseFn(fn)
end

---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function useableitem:SetOnUseFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function useableitem:OnRemoveFromEntity()
end

---
---@return idk
---author: Runar(Agent)
function useableitem:StartUsingItem()
end