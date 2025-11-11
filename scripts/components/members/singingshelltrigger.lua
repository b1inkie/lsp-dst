---@meta

---@class component_singingshelltrigger: component_base
---@field inst idk
---@field trigger_range idk
---@field findentitiesfn idk
---@field updating idk
---@field overlapping idk
local singingshelltrigger = {}

---
---author: 
function singingshelltrigger:OnUpdate()
end

---
---author: 
function singingshelltrigger:StartUpdating()
end

---
---author: 
function singingshelltrigger:OnRemoveFromEntity()
end

---
---author: 
function singingshelltrigger:StopUpdating()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function singingshelltrigger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function singingshelltrigger:StopWatchingWorldState(var, fn) end
