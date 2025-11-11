---@meta

---@class component_murderable: component_base
---@field inst idk
---@field murdersound idk
local murderable = {}

---
---author: 
function murderable:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function murderable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function murderable:StopWatchingWorldState(var, fn) end
