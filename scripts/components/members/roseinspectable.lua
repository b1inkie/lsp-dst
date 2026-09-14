---@meta

---@class component_roseinspectable: component_base
---@field forcedinducedcooldown idk
---@field willinducecooldownonactivatefn idk
---@field onresidueactivatedfn idk
---@field onresiduecreatedfn idk
---@field canresiduebespawnedbyfn idk
local roseinspectable = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:SetOnResidueActivated(fn)
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function roseinspectable:CanResidueBeSpawnedBy(doer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:SetCanResidueBeSpawnedBy(fn)
end

---
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:DoRoseInspection(doer)
end

---
---@param residueowner idk # 
---@param residue idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:HookupResidue(residueowner,residue)
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function roseinspectable:WillInduceCooldownOnActivate(doer)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:SetOnResidueCreated(fn)
end

---
---@param bool idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:SetForcedInduceCooldownOnActivate(bool)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function roseinspectable:SetWillInduceCooldownOnActivate(fn)
end