---@meta

---@class component_healthbar: component_base
---@field bg idk
---@field bar idk
---@field bar_atlas idk
---@field bar_image idk
---@field bar_width idk
---@field bar_height idk
---@field bar_border idk
---@field bar_colour idk
---@field bg_colour idk
---@field bar_world_offset idk
---@field bar_ui_offset idk
---@field label_ui_offset idk
---@field enabled idk
---@field _healthpct idk
local healthbar = {}

---开关血条显示
---
---@param enable boolean # 是否显示(非 false 均视为启用)
---@return nil
---author: Runar(Agent)
function healthbar:Enable(enable)
end

---按比例设置血条值(>0 生效)
---
---@param percent number # 血量占比(0~1, 为 0 时隐藏血条)
---@return nil
---author: Runar(Agent)
function healthbar:SetValue(percent)
end