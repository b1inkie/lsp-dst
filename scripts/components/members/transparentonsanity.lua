---@meta

---@class component_transparentonsanity: component_base
---@field inst idk
---@field offset idk
---@field osc_speed idk
---@field osc_amp idk
---@field alpha idk
---@field most_alpha idk
---@field target_alpha idk
local transparentonsanity = {}

---
---author: 
function transparentonsanity:CalcaulteTargetAlpha()
end

---
---author: 
function transparentonsanity:ForceUpdate()
end

---
---@param dt idk # 
---@param force idk # 
---author: 
function transparentonsanity:DoUpdate(dt,force)
end

---
---author: 
function transparentonsanity:OnEntityWake()
end

---
---author: 
function transparentonsanity:GetDebugString()
end

---
---@param dt idk # 
---author: 
function transparentonsanity:OnUpdate(dt)
end

---
---author: 
function transparentonsanity:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function transparentonsanity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function transparentonsanity:StopWatchingWorldState(var, fn) end
