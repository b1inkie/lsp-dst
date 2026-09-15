---@meta

---@class component_walkingplank: component_base
---@field doer idk
local walkingplank = {}

---
---@return nil
---author: Runar(Agent)
function walkingplank:StopMounting()
end

---
---@return nil
---author: Runar(Agent)
function walkingplank:Retract()
end

---
---@return nil
---author: Runar(Agent)
function walkingplank:Extend()
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function walkingplank:AbandonShip(doer)
end

---
---@return nil
---author: Runar(Agent)
function walkingplank:OnRemoveFromEntity()
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function walkingplank:MountPlank(doer)
end