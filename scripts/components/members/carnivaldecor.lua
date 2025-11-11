---@meta

---@class component_carnivaldecor: component_base
---@field inst idk
---@field value idk
local carnivaldecor = {}

---
---author: 
function carnivaldecor:OnRemoveEntity()
end

---
---author: 
function carnivaldecor:OnRemoveFromEntity()
end

---
---author: 
function carnivaldecor:GetDecorValue()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivaldecor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivaldecor:StopWatchingWorldState(var, fn) end
