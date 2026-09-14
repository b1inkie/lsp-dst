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
---@param has_ocean boolean # 是否有海洋(true 用默认海色并持续混合,false 用无海清屏色)
---@return nil
---author: Runar(Agent)
function oceancolor:Initialize(has_ocean)
end

---世界时相变化时设目标海色
---
---@param src any # 事件来源(phasechanged 事件的世界实体)
---@param phase string # 新的时间阶段名(day/dusk/night)
---@return nil
---author: Runar(Agent)
function oceancolor:OnPhaseChanged(src,phase)
end
