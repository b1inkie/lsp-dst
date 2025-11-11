---@meta

---@class component_boatphysics: component_base
---@field inst idk
---@field velocity_x idk
---@field velocity_z idk
---@field has_speed idk
---@field damageable_velocity idk
---@field max_velocity idk
---@field rudder_turn_speed idk
---@field masts idk
---@field magnets idk
---@field boatdraginstances idk
---@field lastzoomtime idk
---@field lastzoomwasout idk
---@field target_rudder_direction_x idk
---@field target_rudder_direction_z idk
---@field rudder_direction_x idk
---@field rudder_direction_z idk
---@field boat_rotation_offset idk
---@field steering_rotate idk
---@field turn_vel idk
---@field turn_acc idk
---@field emergencybrakesources idk
---@field startmovingfn idk
---@field stopmovingfn idk
---@field _recent_collisions idk
---@field was_moving idk
---@field halting idk
local boatphysics = {}

---
---author: 
function boatphysics:GetVelocity()
end

---
---author: 
function boatphysics:CloseAllSails()
end

---
---@param mast idk # 
---author: 
function boatphysics:AddMast(mast)
end

---
---author: 
function boatphysics:GetMoveDirection()
end

---
---author: 
function boatphysics:GetForceDampening()
end

---
---@param dt idk # 
---@param magnet_force idk # 
---@param magnet_direction idk # 
---@param cur_velocity idk # 
---@param max_velocity idk # 
---author: 
function boatphysics:ApplyMagnetForce(dt,magnet_force,magnet_direction,cur_velocity,max_velocity)
end

---
---author: 
function boatphysics:OnEntitySleep()
end

---
---author: 
function boatphysics:GetRudderDirection()
end

---
---@param anchor idk # 
---author: 
function boatphysics:RemoveAnchorCmp(anchor)
end

---
---author: 
function boatphysics:StopUpdating()
end

---
---@param data idk # 
---author: 
function boatphysics:OnLoad(data)
end

---
---author: 
function boatphysics:GetTotalAnchorDrag()
end

---
---@param dt idk # 
---@param total_drag idk # 
---@param cur_velocity idk # 
---@param velocity_normal_x idk # 
---@param velocity_normal_z idk # 
---author: 
function boatphysics:ApplyDrag(dt,total_drag,cur_velocity,velocity_normal_x,velocity_normal_z)
end

---
---author: 
function boatphysics:GetMaxVelocity()
end

---
---author: 
function boatphysics:GetAnchorSailForceModifier()
end

---
---@param dir_x idk # 
---@param dir_z idk # 
---@param force idk # 
---@param max_velocity idk # 
---author: 
function boatphysics:ApplyRowForce(dir_x,dir_z,force,max_velocity)
end

---
---@param mast idk # 
---author: 
function boatphysics:RemoveMast(mast)
end

---
---author: 
function boatphysics:StartUpdating()
end

---
---@param dir_x idk # 
---@param dir_z idk # 
---author: 
function boatphysics:SetTargetRudderDirection(dir_x,dir_z)
end

---
---@param boatdraginst idk # 
---author: 
function boatphysics:RemoveBoatDrag(boatdraginst)
end

---
---@param magnet idk # 
---author: 
function boatphysics:RemoveMagnet(magnet)
end

---
---author: 
function boatphysics:GetTargetRudderDirection()
end

---
---@param can_rotate idk # 
---author: 
function boatphysics:SetCanSteeringRotate(can_rotate)
end

---
---author: 
function boatphysics:GetDebugString()
end

---
---@param anchor idk # 
---author: 
function boatphysics:AddAnchorCmp(anchor)
end

---
---@param source idk # 
---author: 
function boatphysics:RemoveEmergencyBrakeSource(source)
end

---
---author: 
function boatphysics:OnDeath()
end

---
---@param halt idk # 
---author: 
function boatphysics:SetHalting(halt)
end

---
---author: 
function boatphysics:GetNormalizedVelocities()
end

---
---@param source idk # 
---author: 
function boatphysics:AddEmergencyBrakeSource(source)
end

---
---@param dt idk # 
---@param sail_force idk # 
---@param cur_velocity idk # 
---@param max_velocity idk # 
---author: 
function boatphysics:ApplySailForce(dt,sail_force,cur_velocity,max_velocity)
end

---
---@param dt idk # 
---author: 
function boatphysics:OnUpdate(dt)
end

---
---author: 
function boatphysics:GetRudderTurnSpeed()
end

---
---@param velocity idk # 
---@param total_anchor_drag idk # 
---author: 
function boatphysics:GetBoatDrag(velocity,total_anchor_drag)
end

---
---@param boatdraginst idk # 
---author: 
function boatphysics:AddBoatDrag(boatdraginst)
end

---
---author: 
function boatphysics:OnSave()
end

---
---@param magnet idk # 
---author: 
function boatphysics:AddMagnet(magnet)
end

---
---@param dir_x idk # 
---@param dir_z idk # 
---@param force idk # 
---author: 
function boatphysics:DoApplyForce(dir_x,dir_z,force)
end

---
---@param dir_x idk # 
---@param dir_z idk # 
---@param force idk # 
---author: 
function boatphysics:ApplyForce(dir_x,dir_z,force)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatphysics:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatphysics:StopWatchingWorldState(var, fn) end
