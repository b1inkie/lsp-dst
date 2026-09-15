---@meta

---@class component_roseinspectableuser: component_base
---@field cooldowntime idk
---@field cooldowntask idk
---@field target idk
---@field point idk
---@field residue idk
---@field quipcooldowntime idk
---@field OnCooldown_Bridge fun(inst: ent): nil # 冷却结束的桥接回调（用作 DoTaskInTime 的定时器函数），从实体转回组件并调用 OnCooldown
local roseinspectableuser = {}

---
---@param cooldowntime idk # 
---@return nil
---author: Runar(Agent)
function roseinspectableuser:SetCooldownTime(cooldowntime)
end

---
---@return nil
---author: Runar(Agent)
function roseinspectableuser:SpawnResidue()
end

---
---@return nil
---author: Runar(Agent)
function roseinspectableuser:OnCooldown()
end

---
---@return nil
---author: Runar(Agent)
function roseinspectableuser:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function roseinspectableuser:GoOnCooldown()
end

---
---@param duration idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function roseinspectableuser:ForceDecayResidue()
end

---
---@param target idk # 
---@return nil
---author: Runar(Agent)
function roseinspectableuser:SetRoseInpectionOnTarget(target)
end