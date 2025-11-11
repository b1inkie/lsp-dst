---@meta

---@class component_lordfruitflytrigger: component_base
---@field overlapping idk
---@field inst idk
---@field trigger_range idk
---@field findentitiesfn idk
---@field updating idk
local lordfruitflytrigger = {}

---
---author: 
function lordfruitflytrigger:OnUpdate()
end

---
---author: 
function lordfruitflytrigger:StartUpdating()
end

---
---author: 
function lordfruitflytrigger:OnRemoveFromEntity()
end

---
---author: 
function lordfruitflytrigger:StopUpdating()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lordfruitflytrigger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lordfruitflytrigger:StopWatchingWorldState(var, fn) end
