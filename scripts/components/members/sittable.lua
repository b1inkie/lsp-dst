---@meta

---@class component_sittable: component_base
---@field inst idk
---@field occupier idk
---@field _onremoveoccupier idk
local sittable = {}

---
---author: 
function sittable:OnRemoveFromEntity()
end

---
---author: 
function sittable:IsOccupied()
end

---
---@param occupier idk # 
---author: 
function sittable:SetOccupier(occupier)
end

---
---@param occupier idk # 
---author: 
function sittable:IsOccupiedBy(occupier)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sittable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sittable:StopWatchingWorldState(var, fn) end
