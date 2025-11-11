---@meta

---@class component_unevenground: component_base
---@field inst idk
---@field enabled idk
---@field radius idk
---@field detectradius idk
---@field detectperiod idk
---@field detecttask idk
local unevenground = {}

---
---author: 
function unevenground:Stop()
end

---
---author: 
function unevenground:OnEntityWake()
end

---
---author: 
function unevenground:Start()
end

---
---author: 
function unevenground:Enable()
end

---
---author: 
function unevenground:Disable()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function unevenground:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function unevenground:StopWatchingWorldState(var, fn) end
