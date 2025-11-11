---@meta

---@class component_ocean: component_base
---@field inst idk
---@field currentAngle idk
---@field currentSpeed idk
local ocean = {}

---
---author: 
function ocean:GetCurrentSpeed()
end

---
---author: 
function ocean:GetCurrentVec3()
end

---
---author: 
function ocean:GetCurrentAngle()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function ocean:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function ocean:StopWatchingWorldState(var, fn) end
