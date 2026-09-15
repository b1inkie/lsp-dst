---@meta

---@class component_useabletargeteditem: component_base
---@field inuse_targeted idk
---@field inventory_disableable idk
---@field useabletargetprefab idk
---@field onusefn idk
---@field onstopusefn idk
local useabletargeteditem = {}

---
---@return boolean
---author: Runar(Agent)
function useabletargeteditem:CanInteract()
end

---
---@param target idk # 
---@param doer idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function useabletargeteditem:StartUsingItem(target,doer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetOnStopUseFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function useabletargeteditem:StopUsingItem()
end

---
---@param value idk # 
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetInventoryDisable(value)
end

---设置能否以自身为目标（切换 useabletargateditem_canselftarget 标签）
---@param value boolean|nil # 能否以自身为目标
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetCanSelfTarget(value) end

---设置使用物品时是否不切换可用状态（为 true 时 StartUsingItem 成功也不置 inuse_targeted）
---@param value boolean|nil # 是否不切换可用状态
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetUsingItemDoesNotToggleUseability(value) end

---
---@param prefab_name idk # 
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetTargetPrefab(prefab_name)
end

---设置骑乘状态是否可使用（切换 useabletargeteditem_mounted 标签）
---@param enable boolean|nil # 骑乘时是否可使用
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetUseableMounted(enable) end

---
---@return nil
---author: Runar(Agent)
function useabletargeteditem:OnRemoveFromEntity()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function useabletargeteditem:SetOnUseFn(fn)
end