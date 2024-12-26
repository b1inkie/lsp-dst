---@meta

---@class widget_truescrolllist: widget_widget
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

