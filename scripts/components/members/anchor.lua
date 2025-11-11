---@meta

---@class component_anchor: component_base
---@field boat idk
---@field is_boat_moving idk
---@field inst idk
---@field is_anchor_lowered idk
---@field raisers idk
---@field numberofraisers idk
---@field raiseunits idk
---@field currentraiseunits idk
---@field autolowerunits idk
---@field OnBoatRemoved idk
---@field OnBoatStopMoving idk
---@field OnBoatStartMoving idk
---@field max_velocity_mod idk
---@field is_anchor_transitioning idk
---@field rasing idk
local anchor = {}

---
---author: 
function anchor:GetCurrentDepth()
end

---
---author: 
function anchor:LoadPostPass()
end

---
---author: 
function anchor:GetBoat()
end

---
---author: 
function anchor:AnchorRaised()
end

---
---@param data idk # 
---author: 
function anchor:OnLoad(data)
end

---
---author: 
function anchor:StartLoweringAnchor()
end

---
---@param is_lowered idk # 
---author: 
function anchor:SetIsAnchorLowered(is_lowered)
end

---
---author: 
function anchor:GetDebugString()
end

---
---@param dt idk # 
---author: 
function anchor:OnUpdate(dt)
end

---
---@param doer idk # 
---author: 
function anchor:RemoveAnchorRaiser(doer)
end

---
---author: 
function anchor:AnchorLowered()
end

---
---author: 
function anchor:OnSave()
end

---
---@param set idk # 
---author: 
function anchor:SetVelocityMod(set)
end

---
---author: 
function anchor:StartRaisingAnchor()
end

---
---@param doer idk # 
---author: 
function anchor:AddAnchorRaiser(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function anchor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function anchor:StopWatchingWorldState(var, fn) end
