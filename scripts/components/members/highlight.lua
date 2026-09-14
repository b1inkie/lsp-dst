---@meta

---@class component_highlight: component_base
---@field highlit idk
---@field base_add_colour_red idk
---@field base_add_colour_green idk
---@field base_add_colour_blue idk
---@field highlight_add_colour_red idk
---@field highlight_add_colour_green idk
---@field highlight_add_colour_blue idk
---@field flashadd idk
---@field flashtimein idk
---@field flashtimeout idk
---@field t idk
---@field flashing idk
---@field goingin idk
---@field flash_val idk
local highlight = {}

---闪烁加色(定时)
---
---@param toadd number # 闪烁峰值加色值(叠加到RGB上)
---@param timein number # 升至峰值所需时间(秒)
---@param timeout number # 从峰值回落所需时间(秒)
---@return nil
---author: Runar(Agent)
function highlight:Flash(toadd,timein,timeout)
end

---设置基础加色
---
---@param col Vector3 # 基础加色(RGB各分量取x/y/z)
---@return nil
---author: Runar(Agent)
function highlight:SetAddColour(col)
end

---实体移除时还原着色
---
---@return nil
---author: Runar(Agent)
function highlight:OnRemoveFromEntity()
end

---高亮(记录加色)
---
---@param r number|nil # 加色红分量(不传时用默认值或highlightoverride)
---@param g number|nil # 加色绿分量(不传时用默认值或highlightoverride)
---@param b number|nil # 加色蓝分量(不传时用默认值或highlightoverride)
---@return nil
---author: Runar(Agent)
function highlight:Highlight(r,g,b)
end

---把基础/高亮/闪烁加色叠加到多色
---
---@return nil
---author: Runar(Agent)
function highlight:ApplyColour()
end

---取消高亮
---
---@return nil
---author: Runar(Agent)
function highlight:UnHighlight()
end
