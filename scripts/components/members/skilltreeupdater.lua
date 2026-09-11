---@meta

---@class component_skilltreeupdater: component_base
---@field skilltree idk
---@field silent idk
---@field skilltreeblob idk
---@field skilltreeblobprefab idk
local skilltreeupdater = {}

---
---@return number
---author: Runar(Agent)
function skilltreeupdater:GetAvailableSkillPoints()
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:DeactivateSkill_Server(skill)
end

---
---@param skillxp idk # 
---@return number
---author: Runar(Agent)
function skilltreeupdater:GetPointsForSkillXP(skillxp)
end

---
---@param skill idk # 
---@return boolean
---author: Runar(Agent)
function skilltreeupdater:IsValidSkill(skill)
end

---
---@return idk[]
---author: Runar(Agent)
function skilltreeupdater:GetActivatedSkills()
end

---
---@param skillselection idk # 
---@return string[]
---author: Runar(Agent)
function skilltreeupdater:GetNamesFromSkillSelection(skillselection)
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:ActivateSkill_Client(skill)
end

---
---@return idk
---author: Runar(Agent)
function skilltreeupdater:GetPlayerSkillSelection()
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:DeactivateSkill_Client(skill)
end

---
---@param skill idk # 
---@return boolean
---author: Runar(Agent)
function skilltreeupdater:IsActivated(skill)
end

---
---@param amount idk # 
---@param total idk # 
---author: 
function skilltreeupdater:AddSkillXP_Client(amount,total)
end

---
---@param amount idk # 
---@param prefab idk # 
---@param fromrpc idk # 
---author: 
function skilltreeupdater:AddSkillXP(amount,prefab,fromrpc)
end

---
---@param skillselection idk # 
---author: 
function skilltreeupdater:SetPlayerSkillSelection(skillselection)
end

---
---@param amount idk # 
---@param total idk # 
---author: 
function skilltreeupdater:AddSkillXP_Server(amount,total)
end

---
---@param inst idk # 
---author: 
function skilltreeupdater:SendFromSkillTreeBlob(inst)
end

---
---@param skip idk # 
---author: 
function skilltreeupdater:SetSkipValidation(skip)
end

---
---@param silent idk # 
---author: 
function skilltreeupdater:SetSilent(silent)
end

---
---@param newinst idk # 
---author: 
function skilltreeupdater:TransferComponent(newinst)
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:ActivateSkill_Server(skill)
end

---
---@param skill idk # 
---@param prefab idk # 
---@param fromrpc idk # 
---author: 
function skilltreeupdater:DeactivateSkill(skill,prefab,fromrpc)
end

---
---@param tag idk # 
---@return number
---author: Runar(Agent)
function skilltreeupdater:CountSkillTag(tag)
end

---
---@return number
---author: Runar(Agent)
function skilltreeupdater:GetSkillXP()
end

---
---@param tag idk # 
---@return boolean
---author: Runar(Agent)
function skilltreeupdater:HasSkillTag(tag)
end

---
---@param skill idk # 
---@param prefab idk # 
---@param fromrpc idk # 
---author: 
function skilltreeupdater:ActivateSkill(skill,prefab,fromrpc)
end

