---@meta

---@class component_battery: component_base
---@field inst idk
---@field canbeused idk
---@field onused idk
local battery = {}

---
---@param user idk # 
---author: 
function battery:OnUsed(user)
end

---
---author: 
function battery:OnRemoveFromEntity()
end

---
---@param user idk # 
---author: 
function battery:CanBeUsed(user)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function battery:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function battery:StopWatchingWorldState(var, fn) end
