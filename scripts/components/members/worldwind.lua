---@meta

---@class component_worldwind: component_base
---@field inst idk
---@field velocity idk
---@field angle idk
---@field timeToWindChange idk
local worldwind = {}

---
---author: 
function worldwind:Stop()
end

---
---author: 
function worldwind:GetWindAngle()
end

---
---@param dt idk # 
---author: 
function worldwind:OnUpdate(dt)
end

---
---author: 
function worldwind:Start()
end

---
---author: 
function worldwind:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function worldwind:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldwind:StopWatchingWorldState(var, fn) end
