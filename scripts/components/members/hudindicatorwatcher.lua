---@meta

---@class component_hudindicatorwatcher: component_base
---@field offScreenItems idk
---@field onScreenItemsLastTick idk
---@field recentTargetRemoved idk
---@field onitemexited idk
local hudindicatorwatcher = {}

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
