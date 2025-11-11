---@meta

---@class component_bait: component_base
---@field inst idk
---@field trap idk
local bait = {}

---
---author: 
function bait:GetDebugString()
end

---
---author: 
function bait:OnRemoveFromEntity()
end

---
---author: 
function bait:IsFree()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bait:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bait:StopWatchingWorldState(var, fn) end
