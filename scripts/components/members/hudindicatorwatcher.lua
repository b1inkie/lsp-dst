---@meta

---@class component_hudindicatorwatcher: component_base
---@field inst idk
---@field offScreenItems idk
---@field onScreenItemsLastTick idk
---@field recentTargetRemoved idk
---@field onitemexited idk
local hudindicatorwatcher = {}

---
---author: 
function hudindicatorwatcher:OnUpdate()
end

---
---@param target idk # 
---author: 
function hudindicatorwatcher:ShouldRemoveIndicator(target)
end

---
---author: 
function hudindicatorwatcher:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function hudindicatorwatcher:ShouldShowIndicator(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatorwatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatorwatcher:StopWatchingWorldState(var, fn) end
