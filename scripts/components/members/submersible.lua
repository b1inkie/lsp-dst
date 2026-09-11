---@meta

---@class component_submersible: component_base
---@field force_no_repositioning idk
local submersible = {}

---
---@param x idk # 
---@param z idk # 
---@param ignore_boats idk # 
---@param nosplash idk # 
---author: 
function submersible:MakeSunken(x,z,ignore_boats,nosplash)
end

---
---@return idk
---author: Runar(Agent)
function submersible:OnLanded()
end

---
---author: 
function submersible:Submerge()
end

---
---author: 
function submersible:OnRemoveFromEntity()
end

---
---@return ent
---author: Runar(Agent)
function submersible:GetUnderwaterObject()
end
