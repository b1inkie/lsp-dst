---@meta

---@class component_occupiable: component_base
---@field occupant idk
---@field inst idk
---@field occupanttype idk
local occupiable = {}

---
---author: 
function occupiable:GetOccupant()
end

---
---author: 
function occupiable:IsOccupied()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function occupiable:OnLoad(data,newents)
end

---
---author: 
function occupiable:OnSave()
end

---
---author: 
function occupiable:Harvest()
end

---
---@param occupier idk # 
---author: 
function occupiable:Occupy(occupier)
end

---
---author: 
function occupiable:OnRemoveFromEntity()
end

---
---@param occupier idk # 
---author: 
function occupiable:CanOccupy(occupier)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function occupiable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function occupiable:StopWatchingWorldState(var, fn) end
