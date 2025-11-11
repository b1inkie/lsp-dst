---@meta

---@class component_carnivalgameshooter: component_base
---@field inst idk
---@field angle idk
---@field power idk
---@field meterdirection idk
local carnivalgameshooter = {}

---
---author: 
function carnivalgameshooter:Initialize()
end

---
---@param dt idk # 
---author: 
function carnivalgameshooter:UpdateAiming(dt)
end

---
---author: 
function carnivalgameshooter:SetAim()
end

---
---author: 
function carnivalgameshooter:Shoot()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgameshooter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgameshooter:StopWatchingWorldState(var, fn) end
