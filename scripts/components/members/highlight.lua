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
---@param toadd idk # 
---@param timein idk # 
---@param timeout idk # 
---author: 
function highlight:Flash(toadd,timein,timeout)
end

---设置基础加色
---
---@param col idk # 
---author: 
function highlight:SetAddColour(col)
end

---实体移除时还原着色
---
---author: 
function highlight:OnRemoveFromEntity()
end

---高亮(记录加色)
---
---@param r idk # 
---@param g idk # 
---@param b idk # 
---author: 
function highlight:Highlight(r,g,b)
end

---把基础/高亮/闪烁加色叠加到多色
---
---author: 
function highlight:ApplyColour()
end

---取消高亮
---
---author: 
function highlight:UnHighlight()
end

