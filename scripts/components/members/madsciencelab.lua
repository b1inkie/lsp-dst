---@meta

---@class component_madsciencelab: component_base
---@field task idk
---@field product idk
---@field stages idk
---@field stage idk
local madsciencelab = {}

---开始制造疯狂科学产物(限时分阶段)
---
---@param product string# 
---author: 
function madsciencelab:StartMakingScience(product)
end

---设置制造阶段(存档重载时用)
---
---@param stage number# 
---@param time_override number|nil# 
---author: 
function madsciencelab:SetStage(stage,time_override)
end

---返回是否正在制造
---
---@return boolean
---author: 
function madsciencelab:IsMakingScience()
end

---取消制造任务
---
---author: 
function madsciencelab:OnRemoveFromEntity()
end
