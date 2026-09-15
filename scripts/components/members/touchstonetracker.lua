---@meta

---@class component_touchstonetracker: component_base
---@field used idk
---@field used_foreign idk
local touchstonetracker = {}

---
---@param newinst idk # 
---@return nil
---author: Runar(Agent)
function touchstonetracker:TransferComponent(newinst)
end

---
---@return nil
---author: Runar(Agent)
function touchstonetracker:OnRemoveFromEntity()
end

---
---@param touchstone idk # 
---@return boolean
---author: Runar(Agent)
function touchstonetracker:IsUsed(touchstone)
end