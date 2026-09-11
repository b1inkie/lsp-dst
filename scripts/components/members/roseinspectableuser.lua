---@meta

---@class component_roseinspectableuser: component_base
---@field cooldowntime idk
---@field cooldowntask idk
---@field target idk
---@field point idk
---@field residue idk
---@field quipcooldowntime idk
local roseinspectableuser = {}

---
---@param cooldowntime idk # 
---author: 
function roseinspectableuser:SetCooldownTime(cooldowntime)
end

---
---author: 
function roseinspectableuser:SpawnResidue()
end

---
---author: 
function roseinspectableuser:OnCooldown()
end

---
---author: 
function roseinspectableuser:OnRemoveFromEntity()
end

---
---author: 
function roseinspectableuser:GoOnCooldown()
end

---
---@param duration idk # 
---author: 
function roseinspectableuser:ApplyCooldown(duration)
end

---
---@param pt idk # 
---@return boolean
---author: Runar(Agent)
function roseinspectableuser:TryToDoRoseInspectionOnPoint(pt)
end

---
---@param residue idk # 
---author: 
function roseinspectableuser:OnCharlieResidueActivated(residue)
end

---
---@param target idk # 
---@return boolean
---@return string
---author: Runar(Agent)
function roseinspectableuser:TryToDoRoseInspectionOnTarget(target)
end

---
---@param point idk # 
---author: 
function roseinspectableuser:SetRoseInpectionOnPoint(point)
end

---
---@return boolean
---author: Runar(Agent)
function roseinspectableuser:IsInCooldown()
end

---
---@return boolean
---@return idk
---author: Runar(Agent)
function roseinspectableuser:DoRoseInspectionOnPoint()
end

---
---@param reason idk # 
---@param failed idk # 
---author: 
function roseinspectableuser:DoQuip(reason,failed)
end

---
---author: 
function roseinspectableuser:ForceDecayResidue()
end

---
---@param target idk # 
---author: 
function roseinspectableuser:SetRoseInpectionOnTarget(target)
end
