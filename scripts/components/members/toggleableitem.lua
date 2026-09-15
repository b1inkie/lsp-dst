---@meta

---@class component_toggleableitem: component_base
---@field onusefn idk
---@field onstopusefn idk
---@field on idk
---@field stopuseevents idk
local toggleableitem = {}

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function toggleableitem:CanInteract(doer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function toggleableitem:SetOnToggleFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function toggleableitem:ToggleItem()
end