---@meta

---@class component_boatrotator: component_base
---@field inst idk
---@field boat idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
---@field _setup_boat_task idk
local boatrotator = {}

---
---author: 
function boatrotator:OnRemoveEntity()
end

---
---@param dir idk # 
---author: 
function boatrotator:SetRotationDirection(dir)
end

---
---author: 
function boatrotator:OnDeath()
end

---
---author: 
function boatrotator:OnRemoveFromEntity()
end

---
---@param boat idk # 
---author: 
function boatrotator:SetBoat(boat)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatrotator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatrotator:StopWatchingWorldState(var, fn) end
