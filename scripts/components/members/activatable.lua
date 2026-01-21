---@meta

---@class component_activatable: component_base
---@field inst ent
---@field OnActivate idk
---@field inactive idk
---@field standingaction idk
---@field quickaction idk
---@field forcerightclickaction idk
---@field forcenopickupaction idk
local activatable = {}

---
---@param doer idk # 
---author: 
function activatable:DoActivate(doer)
end

---
---@param doer idk # 
---author: 
function activatable:CanActivate(doer)
end

---
---author: 
function activatable:OnRemoveFromEntity()
end

---
---author: 
function activatable:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function activatable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function activatable:StopWatchingWorldState(var, fn) end
