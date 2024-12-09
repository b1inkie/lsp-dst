---@meta

---@class component_useableitem
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
---author: 
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
---author: 
function useableitem:StartUsingItem()
end

