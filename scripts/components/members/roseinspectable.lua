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
---author: 
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
---author: 
function roseinspectable:SetCanResidueBeSpawnedBy(fn)
end

---
---@param doer idk # 
---author: 
function roseinspectable:DoRoseInspection(doer)
end

---
---@param residueowner idk # 
---@param residue idk # 
---author: 
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
---author: 
function roseinspectable:SetOnResidueCreated(fn)
end

---
---@param bool idk # 
---author: 
function roseinspectable:SetForcedInduceCooldownOnActivate(bool)
end

---
---@param fn idk # 
---author: 
function roseinspectable:SetWillInduceCooldownOnActivate(fn)
end
