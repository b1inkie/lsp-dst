---@meta

---@class component_mast: component_base
---@field inst idk
---@field is_sail_raised idk
---@field inverted idk
---@field sail_force idk
---@field has_speed idk
---@field boat idk
---@field rudder idk
---@field max_velocity_mod idk
---@field max_velocity idk
---@field rudder_turn_drag idk
---@field furlunits_max idk
---@field furlunits idk
---@field autounfurlunits idk
---@field furlers idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
---@field _setup_boat_task idk
---@field boat_death idk
---@field is_sail_transitioning idk
local mast = {}

---
---author: 
function mast:OnRemoveEntity()
end

---
---@param set idk # 
---author: 
function mast:SetReveseDeploy(set)
end

---
---@param obj idk # 
---author: 
function mast:SetRudder(obj)
end

---
---@param doer idk # 
---author: 
function mast:RemoveSailFurler(doer)
end

---
---author: 
function mast:SailUnfurled()
end

---
---@param set idk # 
---author: 
function mast:SetVelocityMod(set)
end

---
---author: 
function mast:OnRemoveFromEntity()
end

---
---author: 
function mast:CloseSail()
end

---
---author: 
function mast:UnfurlSail()
end

---
---author: 
function mast:CalcSailForce()
end

---
---@param dt idk # 
---author: 
function mast:OnUpdate(dt)
end

---
---@param doer idk # 
---@param strength idk # 
---author: 
function mast:AddSailFurler(doer,strength)
end

---
---author: 
function mast:CalcMaxVelocity()
end

---
---author: 
function mast:GetFurled0to1()
end

---
---author: 
function mast:OnDeath()
end

---
---author: 
function mast:GetCurrentFurlUnits()
end

---
---@param rudder_direction_x idk # 
---@param rudder_direction_z idk # 
---author: 
function mast:SetRudderDirection(rudder_direction_x,rudder_direction_z)
end

---
---author: 
function mast:SailFurled()
end

---
---@param set idk # 
---author: 
function mast:SetSailForce(set)
end

---
---@param boat idk # 
---author: 
function mast:SetBoat(boat)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mast:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mast:StopWatchingWorldState(var, fn) end
