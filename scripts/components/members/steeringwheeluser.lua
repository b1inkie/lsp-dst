---@meta

---@class component_steeringwheeluser: component_base
---@field inst idk
---@field should_play_left_turn_anim idk
---@field wheel_remove_callback idk
---@field steering_wheel idk
---@field onstopturning idk
---@field onboatremoved idk
---@field boat idk
local steeringwheeluser = {}

---
---@param dir_x idk # 
---@param dir_z idk # 
---author: 
function steeringwheeluser:SteerInDir(dir_x,dir_z)
end

---
---@param steering_wheel idk # 
---author: 
function steeringwheeluser:SetSteeringWheel(steering_wheel)
end

---
---@param dt idk # 
---author: 
function steeringwheeluser:OnUpdate(dt)
end

---
---@param pos_x idk # 
---@param pos_z idk # 
---author: 
function steeringwheeluser:Steer(pos_x,pos_z)
end

---
---author: 
function steeringwheeluser:GetBoat()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function steeringwheeluser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function steeringwheeluser:StopWatchingWorldState(var, fn) end
