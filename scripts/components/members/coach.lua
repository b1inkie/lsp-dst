---@meta

---@class component_coach: component_base
---@field inst idk
---@field enabled idk
---@field randtime idk
---@field settime idk
---@field inspiretask idk
local coach = {}

---
---author: 
function coach:StopInspiring()
end

---
---author: 
function coach:Disable()
end

---
---author: 
function coach:Enable()
end

---
---author: 
function coach:StartInspiring()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function coach:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function coach:StopWatchingWorldState(var, fn) end
