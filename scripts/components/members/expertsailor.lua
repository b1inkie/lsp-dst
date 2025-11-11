---@meta

---@class component_expertsailor: component_base
---@field inst idk
---@field row_force_mult idk
---@field extra_max_velocity idk
---@field anchor_raise_speed idk
---@field lower_sail_strength idk
local expertsailor = {}

---
---author: 
function expertsailor:GetRowForceMultiplier()
end

---
---@param strength idk # 
---author: 
function expertsailor:SetLowerSailStrength(strength)
end

---
---author: 
function expertsailor:GetRowExtraMaxVelocity()
end

---
---@param speed idk # 
---author: 
function expertsailor:SetAnchorRaisingSpeed(speed)
end

---
---@param force idk # 
---author: 
function expertsailor:SetRowForceMultiplier(force)
end

---
---author: 
function expertsailor:GetLowerSailStrength()
end

---
---@param vel idk # 
---author: 
function expertsailor:SetRowExtraMaxVelocity(vel)
end

---
---author: 
function expertsailor:GetAnchorRaisingSpeed()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function expertsailor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function expertsailor:StopWatchingWorldState(var, fn) end
