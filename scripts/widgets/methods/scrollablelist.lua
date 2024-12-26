---@meta

---@class widget_scrollablelist: widget_widget
local scrollablelist = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function scrollablelist:DebugDraw_AddSection(dbui, panel) end

---
---@param control idk #
---@param down idk #
---@param force idk #
---
---author: 
function scrollablelist:OnControl(control, down, force) end

---
---@param amt idk #
---@param movemarker idk #
---
---author: 
function scrollablelist:Scroll(amt, movemarker) end

---
---@param movemarker idk #
---
---author: 
function scrollablelist:RefreshView(movemarker) end

---
---@param yInitial idk #
---@param skipFixUp idk #
---@param focusChildren idk #
---
---author: 
function scrollablelist:LayOutStaticWidgets(yInitial, skipFixUp, focusChildren) end

---
---
---author: 
function scrollablelist:GetNearestStep() end

---
---
---author: 
function scrollablelist:GetHierarchicalScale() end

---
---
---author: 
function scrollablelist:DoDragScroll() end

---
---
---author: 
function scrollablelist:MoveMarkerToNearestStep() end

---
---@param amt idk #
---
---author: 
function scrollablelist:SetScrollPerClick(amt) end

---
---@param amt idk #
---
---author: 
function scrollablelist:SetScrollPerPage(amt) end

---
---
---author: 
function scrollablelist:RecalculateStepSize() end

---
---@param pad idk #
---
---author: 
function scrollablelist:SetListItemPadding(pad) end

---
---@param ht idk #
---
---author: 
function scrollablelist:SetListItemHeight(ht) end

---
---@param list idk #
---@param keepitems idk #
---@param scrollto idk #
---@param keeprelativefocusindex idk #
---
---author: 
function scrollablelist:SetList(list, keepitems, scrollto, keeprelativefocusindex) end

---
---@param item idk #
---@param before_widget idk #
---
---author: 
function scrollablelist:AddItem(item, before_widget) end

---
---@param item idk #
---
---author: 
function scrollablelist:RemoveItem(item) end

---
---
---author: 
function scrollablelist:Clear() end

---
---
---author: 
function scrollablelist:GetNumberOfItems() end

---
---
---author: 
function scrollablelist:OnGainFocus() end

---
---
---author: 
function scrollablelist:OnLoseFocus() end

---
---
---author: 
function scrollablelist:SetFocus() end

---
---
---author: 
function scrollablelist:DoFocusHookups() end

---
---@param dir idk #
---@param down idk #
---
---author: 
function scrollablelist:OnFocusMove(dir, down) end

---
---
---author: 
function scrollablelist:GetHelpText() end

---
---
---author: 
function scrollablelist:IsAtEnd() end

---
---
---author: 
function scrollablelist:ScrollToEnd() end

