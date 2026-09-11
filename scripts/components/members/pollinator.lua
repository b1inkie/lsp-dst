---@meta

---@class component_pollinator: component_base
---@field flowers idk
---@field distance idk
---@field maxdensity idk
---@field collectcount idk
---@field target idk
local pollinator = {}

---
---@return number
---author: Runar(Agent)
function pollinator:HasCollectedEnough()
end

---
---author: 
function pollinator:CreateFlower()
end

---
---@return number
---author: Runar(Agent)
function pollinator:CheckFlowerDensity()
end

---
---@param flower idk # 
---@return boolean
---author: Runar(Agent)
function pollinator:CanPollinate(flower)
end

---
---author: 
function pollinator:OnRemoveFromEntity()
end

---
---@param flower idk # 
---author: 
function pollinator:Pollinate(flower)
end