---@meta

---@class component_walkingplank: component_base
---@field doer idk
local walkingplank = {}

---
---author: 
function walkingplank:StopMounting()
end

---
---author: 
function walkingplank:Retract()
end

---
---author: 
function walkingplank:Extend()
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function walkingplank:AbandonShip(doer)
end

---
---author: 
function walkingplank:OnRemoveFromEntity()
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function walkingplank:MountPlank(doer)
end
