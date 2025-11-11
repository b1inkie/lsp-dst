---@meta

---@class component_toggleableitem: component_base
---@field inst idk
---@field onusefn idk
---@field onstopusefn idk
---@field on idk
---@field stopuseevents idk
local toggleableitem = {}

---
---@param doer idk # 
---author: 
function toggleableitem:CanInteract(doer)
end

---
---@param fn idk # 
---author: 
function toggleableitem:SetOnToggleFn(fn)
end

---
---author: 
function toggleableitem:ToggleItem()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function toggleableitem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function toggleableitem:StopWatchingWorldState(var, fn) end
