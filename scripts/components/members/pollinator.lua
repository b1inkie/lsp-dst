---@meta

---@class component_pollinator: component_base
---@field flowers idk
---@field distance idk
---@field maxdensity idk
---@field collectcount idk
---@field target idk
local pollinator = {}

---
---author: 
function pollinator:HasCollectedEnough()
end

---
---author: 
function pollinator:CreateFlower()
end

---
---author: 
function pollinator:CheckFlowerDensity()
end

---
---@param flower idk # 
---author: 
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