---@meta

---@class component_vanish_on_sleep: component_base
---@field inst idk
---@field vanishfn idk
---@field vanish_task idk
local vanish_on_sleep = {}

---
---author: 
function vanish_on_sleep:OnEntityWake()
end

---
---author: 
function vanish_on_sleep:vanish()
end

---
---author: 
function vanish_on_sleep:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function vanish_on_sleep:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function vanish_on_sleep:StopWatchingWorldState(var, fn) end
