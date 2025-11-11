---@meta

---@class component_pollinator: component_base
---@field inst idk
---@field flowers idk
---@field distance idk
---@field maxdensity idk
---@field collectcount idk
---@field target idk
local pollinator = {}

---
---author: 
function pollinator:GetDebugString()
end

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


---@param var string
---@param fn fun(inst: ent, ...):any
function pollinator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pollinator:StopWatchingWorldState(var, fn) end
