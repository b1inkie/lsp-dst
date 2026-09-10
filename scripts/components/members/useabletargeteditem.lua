---@meta

---@class component_useabletargeteditem: component_base
---@field inuse_targeted idk
---@field inventory_disableable idk
---@field useabletargetprefab idk
---@field onusefn idk
---@field onstopusefn idk
local useabletargeteditem = {}

---
---author: 
function useabletargeteditem:CanInteract()
end

---
---@param target idk # 
---@param doer idk # 
---author: 
function useabletargeteditem:StartUsingItem(target,doer)
end

---
---@param fn idk # 
---author: 
function useabletargeteditem:SetOnStopUseFn(fn)
end

---
---author: 
function useabletargeteditem:StopUsingItem()
end

---
---@param value idk # 
---author: 
function useabletargeteditem:SetInventoryDisable(value)
end

---
---@param prefab_name idk # 
---author: 
function useabletargeteditem:SetTargetPrefab(prefab_name)
end

---
---author: 
function useabletargeteditem:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function useabletargeteditem:SetOnUseFn(fn)
end