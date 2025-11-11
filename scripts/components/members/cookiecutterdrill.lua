---@meta

---@class component_cookiecutterdrill: component_base
---@field inst idk
---@field drill_progress idk
---@field drill_duration idk
---@field leak_type idk
---@field leak_damage idk
---@field sound idk
---@field sound_intensity idk
local cookiecutterdrill = {}

---
---author: 
function cookiecutterdrill:GetIsDoneDrilling()
end

---
---author: 
function cookiecutterdrill:ResetDrilling()
end

---
---author: 
function cookiecutterdrill:FinishDrilling()
end

---
---@param dt idk # 
---author: 
function cookiecutterdrill:OnUpdate(dt)
end

---
---author: 
function cookiecutterdrill:ResumeDrilling()
end

---
---author: 
function cookiecutterdrill:PauseDrilling()
end

---
---author: 
function cookiecutterdrill:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cookiecutterdrill:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cookiecutterdrill:StopWatchingWorldState(var, fn) end
