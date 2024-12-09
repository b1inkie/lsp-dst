---@meta

---@class component_skilltreeupdater
local skilltreeupdater = {}

---
---author: 
function skilltreeupdater:GetAvailableSkillPoints()
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:DeactivateSkill_Server(skill)
end

---
---@param skillxp idk # 
---author: 
function skilltreeupdater:GetPointsForSkillXP(skillxp)
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:IsValidSkill(skill)
end

---
---author: 
function skilltreeupdater:GetActivatedSkills()
end

---
---@param skillselection idk # 
---author: 
function skilltreeupdater:GetNamesFromSkillSelection(skillselection)
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:ActivateSkill_Client(skill)
end

---
---author: 
function skilltreeupdater:GetPlayerSkillSelection()
end

---
---@param data idk # 
---author: 
function skilltreeupdater:OnLoad(data)
end

---
---@param skill idk # 
---author: 
function skilltreeupdater:DeactivateSkill_Client(skill)
end

---
---@param skill idk # 
---author: 
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
---author: 
function skilltreeupdater:CountSkillTag(tag)
end

---
---author: 
function skilltreeupdater:OnSave()
end

---
---author: 
function skilltreeupdater:GetSkillXP()
end

---
---@param tag idk # 
---author: 
function skilltreeupdater:HasSkillTag(tag)
end

---
---@param skill idk # 
---@param prefab idk # 
---@param fromrpc idk # 
---author: 
function skilltreeupdater:ActivateSkill(skill,prefab,fromrpc)
end

