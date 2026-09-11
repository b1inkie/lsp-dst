---@meta

---@class component_hudindicatorwatcher: component_base
---@field offScreenItems idk
---@field onScreenItemsLastTick idk
---@field recentTargetRemoved idk
---@field onitemexited idk
local hudindicatorwatcher = {}

---判断是否应移除对某目标的指示(不再跟踪)
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function hudindicatorwatcher:ShouldRemoveIndicator(target)
end

---实体移除时清屏外指示
---
---author: 
function hudindicatorwatcher:OnRemoveFromEntity()
end

---判断是否应显示对某目标的指示(应跟踪)
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function hudindicatorwatcher:ShouldShowIndicator(target)
end
