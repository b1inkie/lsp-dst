---@meta

---@class component_winchtarget: component_base
---@field depth idk
---@field salvagefn idk
local winchtarget = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winchtarget:SetSalvageFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function winchtarget:Salvage()
end

---
---@return nil
---author: Runar(Agent)
function winchtarget:OnRemoveFromEntity()
end

---
---@return ent
---author: Runar(Agent)
function winchtarget:GetSunkenObject()
end