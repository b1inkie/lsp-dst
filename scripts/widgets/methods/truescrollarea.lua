---@meta

---@class widget_truescrollarea: widget_widget
---@overload fun(context:idk, scissor:idk, scrollbar_v:idk): widget_truescrollarea
---@field _ctor function #
---@field context idk #
---@field scrollbar_v idk #
---@field bg idk #
---@field scissored_root idk #
---@field context_root idk #
---@field repeat_time idk #
---@field current_scroll_pos idk #
---@field target_scroll_pos idk #
---@field scroll_pos_end idk #
---@field scroll_per_click idk #
---@field scrollbar_offset idk #
---@field scrollbar_height idk #
---@field focus_forward idk #
---@field scroll_bar_container idk #
---@field up_button idk #
---@field last_up_button_time idk #
---@field down_button idk #
---@field last_down_button_time idk #
---@field scroll_bar_line idk #
---@field scroll_bar idk #
---@field position_marker idk #
---@field dragging idk #
---@field saved_scroll_pos idk #
---@field displayed_start_index idk #
local truescrollarea = {}

---
---
---author: 
function truescrollarea:BuildScrollBar() end

---
---
---author: 
function truescrollarea:DoDragScroll() end

---
---
---author: 
function truescrollarea:GetListWidgets() end

---
---@param dt idk #
---
---author: 
function truescrollarea:OnUpdate(dt) end

---重置滚动条到顶端(一般切换滚动条内容之后,调用一次这个)
---
---author: lan
function truescrollarea:ResetScroll() end

---
---@param scroll_step idk #
---
---author: 
function truescrollarea:Scroll(scroll_step) end

---
---
---author: 
function truescrollarea:CanScroll() end

---
---
---author: 
function truescrollarea:GetPositionScale() end

---
---
---author: 
function truescrollarea:GetSlideStart() end

---
---
---author: 
function truescrollarea:GetSlideRange() end

---
---
---author: 
function truescrollarea:_GetScrollAmountPerRow() end

---
---
---author: 
function truescrollarea:RefreshView() end

---
---@param control idk #
---@param down idk #
---
---author: 
function truescrollarea:OnControl(control, down) end

---
---
---author: 
function truescrollarea:GetHelpText() end

