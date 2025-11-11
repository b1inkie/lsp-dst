---@meta

---@class component_useableitem: component_base
---@field inst idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function useableitem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function useableitem:StopWatchingWorldState(var, fn) end
