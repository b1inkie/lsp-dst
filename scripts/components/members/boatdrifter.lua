---@meta

---@class component_boatdrifter: component_base
---@field inst idk
---@field is_moving idk
---@field is_drifting idk
---@field stop_boat_physics_task idk
local boatdrifter = {}

---
---author: 
function boatdrifter:OnRemoveEntity()
end

---
---author: 
function boatdrifter:StartBoatPhysics()
end

---
---author: 
function boatdrifter:OnEntityWake()
end

---
---author: 
function boatdrifter:OnEntitySleep()
end

---
---author: 
function boatdrifter:IsDrifting()
end

---
---author: 
function boatdrifter:StopWakeTests()
end

---
---author: 
function boatdrifter:IsMoving()
end

---
---author: 
function boatdrifter:OnStartMoving()
end

---
---author: 
function boatdrifter:OnStopMoving()
end

---
---author: 
function boatdrifter:OnStartDrifting()
end

---
---author: 
function boatdrifter:OnStopDrifting()
end

---
---author: 
function boatdrifter:StopBoatPhysics()
end

---
---author: 
function boatdrifter:StartWakeTests()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatdrifter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatdrifter:StopWatchingWorldState(var, fn) end
