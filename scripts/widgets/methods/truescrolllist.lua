---@meta

---@class widget_truescrolllist: widget_widget
---@overload fun(context:idk, create_widgets_fn:idk, update_fn:idk, scissor_x:idk, scissor_y:idk, scissor_width:idk, scissor_height:idk, scrollbar_offset:idk, scrollbar_height_offset:idk, scroll_per_click:idk): widget_truescrolllist
---@field _ctor function #
---@field context idk #
---@field scroll_per_click idk #
---@field control_up idk #
---@field control_down idk #
---@field control_scroll_repeat_time idk #
---@field bg idk #
---@field scissored_root idk #
---@field scissor_preview idk #
---@field list_root idk #
---@field scissor_width idk #
---@field scissor_height idk #
---@field end_offset idk #
---@field update_fn idk #
---@field items_per_view idk #
---@field repeat_time idk #
---@field current_scroll_pos idk #
---@field target_scroll_pos idk #
---@field end_pos idk #
---@field focused_widget_row idk #
---@field focused_widget_index idk #
---@field displayed_start_index idk #
---@field scrollbar_offset idk #
---@field scrollbar_height idk #
---@field getnextitemindex idk #
---@field focus_forward idk #
---@field scroll_bar_container idk #
---@field up_button idk #
---@field last_up_button_time idk #
---@field down_button idk #
---@field last_down_button_time idk #
---@field up_button_controllerhint idk #
---@field down_button_controllerhint idk #
---@field scroll_bar_line idk #
---@field scroll_bar idk #
---@field position_marker idk #
---@field dragging idk #
---@field saved_scroll_pos idk #
---@field items idk #
---@field total_rows idk #
---@field itemfocus idk #
local truescrolllist = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function truescrolllist:DebugDraw_AddSection(dbui, panel) end

---
---
---author: 
function truescrolllist:BuildScrollBar() end

---
---
---author: 
function truescrolllist:DoDragScroll() end

---
---
---author: 
function truescrolllist:GetListWidgets() end

---
---@param items idk #
---
---author: 
function truescrolllist:SetItemsData(items) end

---
---@param dt idk #
---
---author: 
function truescrolllist:OnUpdate(dt) end

---
---
---author: 
function truescrolllist:ResetScroll() end

---
---@param scroll_step idk #
---
---author: 
function truescrolllist:Scroll(scroll_step) end

---
---@param index idk #
---
---author: 
function truescrolllist:ScrollToDataIndex(index) end

---
---@param target_row idk #
---
---author: 
function truescrolllist:ScrollToScrollPos(target_row) end

---
---@param index idk #
---
---author: 
function truescrolllist:ScrollToWidgetIndex(index) end

---
---@param target_data idk #
---
---author: 
function truescrolllist:FindDataIndex(target_data) end

---
---@param focused_widget idk #
---
---author: 
function truescrolllist:OnWidgetFocus(focused_widget) end

---
---
---author: 
function truescrolllist:CanScroll() end

---
---
---author: 
function truescrolllist:GetPositionScale() end

---
---
---author: 
function truescrolllist:GetSlideStart() end

---
---
---author: 
function truescrolllist:GetSlideRange() end

---
---
---author: 
function truescrolllist:_GetScrollAmountPerRow() end

---
---@param current_scroll_pos idk #
---
---author: 
function truescrolllist:GetIndexOfFirstVisibleWidget(current_scroll_pos) end

---
---
---author: 
function truescrolllist:RefreshView() end

---
---@param itemindex idk #
---
---author: 
function truescrolllist:ForceItemFocus(itemindex) end

---
---@param itemindex idk #
---
---author: 
function truescrolllist:IsItemFullyVisible(itemindex) end

---
---@param dir idk #
---
---author: 
function truescrolllist:GetNextWidget(dir) end

---
---@param dir idk #
---@param down idk #
---
---author: 
function truescrolllist:OnFocusMove(dir, down) end

---
---@param control_up idk #
---@param control_down idk #
---@param hints_enabled idk #
---
---author: 
function truescrolllist:OverrideControllerButtons(control_up, control_down, hints_enabled) end

---
---
---author: 
function truescrolllist:ClearOverrideControllerButtons() end

---
---@param control idk #
---@param down idk #
---
---author: 
function truescrolllist:OnControl(control, down) end

---
---
---author: 
function truescrolllist:GetHelpText() end

