---@meta

---@class component_teleportedoverride: component_base
---@field target_fn idk
---@field pos_fn idk
local teleportedoverride = {}

---
---@param fn idk # 
---author: 
function teleportedoverride:SetDestPositionFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function teleportedoverride:GetDestPosition()
end

---
---@return boolean
---author: Runar(Agent)
function teleportedoverride:GetDestTarget()
end

---
---@param fn idk # 
---author: 
function teleportedoverride:SetDestTargetFn(fn)
end
