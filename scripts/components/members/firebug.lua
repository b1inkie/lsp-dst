---@meta

---@class component_firebug: component_base
---@field inst idk
---@field time_to_fire idk
---@field time_interval idk
---@field time_variance idk
---@field sanity_threshold idk
---@field prefab idk
---@field enabled idk
local firebug = {}

---
---@param dt idk # 
---author: 
function firebug:OnUpdate(dt)
end

---
---author: 
function firebug:Disable()
end

---
---@param enable idk # 
---author: 
function firebug:Enable(enable)
end

---
---author: 
function firebug:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function firebug:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function firebug:StopWatchingWorldState(var, fn) end
