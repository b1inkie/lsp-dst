---@meta

---@class component_oceancolor: component_base
---@field start_color idk
---@field current_color idk
---@field end_color idk
---@field start_ocean_texture_blend idk
---@field current_ocean_texture_blend idk
---@field end_ocean_texture_blend idk
---@field lerp idk
---@field lerp_delay idk
---@field blend_delay idk
---@field blend_speed idk
local oceancolor = {}

---按有无海洋初始化目标颜色
---
---@param has_ocean boolean# 
---author: 
function oceancolor:Initialize(has_ocean)
end

---世界时相变化时设目标海色
---
---@param src any# 
---@param phase string# 
---author: 
function oceancolor:OnPhaseChanged(src,phase)
end

---初始化后置(强制脏刷新)
---
---author: 
function oceancolor:OnPostInit()
end
