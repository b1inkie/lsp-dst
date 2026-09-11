---@meta

---@class component_raindome: component_base
---@field _lastactiveradius idk
---@field ismastersim idk
---@field _activeradius idk
---@field radius idk
---@field enabled idk
---@field targets idk
---@field newtargets idk
---@field delay idk
local raindome = {}

---
---@param radius idk # 
---author: 
function raindome:SetRadius(radius)
end

---
---author: 
function raindome:Enable()
end

---
---@return number
---author: Runar(Agent)
function raindome:GetActiveRadius()
end

---
---author: 
function raindome:Disable()
end

---
---author: 
function raindome:OnRemoveFromEntity()
end

---
---@param new idk # 
---@param old idk # 
---author: 
function raindome:SetActiveRadius_Internal(new,old)
end
