---@meta

---@class component_simplebook: component_base
---@field inst idk
---@field onreadfn idk
local simplebook = {}

---
---author: 
function simplebook:OnRemoveFromEntity()
end

---
---@param doer idk # 
---author: 
function simplebook:Read(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function simplebook:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function simplebook:StopWatchingWorldState(var, fn) end
