---@meta

---@class component_homeseeker: component_base
---@field inst idk
---@field removecomponent idk
---@field onhomeremoved idk
---@field home idk
local homeseeker = {}

---
---author: 
function homeseeker:HasHome()
end

---
---@param shouldrun idk # 
---author: 
function homeseeker:GoHome(shouldrun)
end

---
---@param home idk # 
---author: 
function homeseeker:SetHome(home)
end

---
---author: 
function homeseeker:GetHomeDirectTravelTime()
end

---
---author: 
function homeseeker:GetDebugString()
end

---
---author: 
function homeseeker:GetHomePos()
end

---
---author: 
function homeseeker:GetHome()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function homeseeker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function homeseeker:StopWatchingWorldState(var, fn) end
