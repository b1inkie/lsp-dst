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

---这个方法一般不在外面调用,但是有时我们滚动条有多个页面切换时,旧页面内容多我们滚动到了下面,再切换到内容少的页面时,内容会显示不全,此时调用此方法`Scroll(0,true)`会解决这个问题
---@param amt number #
---@param movemarker boolean|nil #
---
---author: lan
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

---滚动条切换成员组,用于替换当前组(完事最好再调用一次`Scroll(0,true)`)
---@param list table # 新的成员数组
---@param keepitems nil|boolean # 是否保留现有项目
---@param scrollto nil|integer # 指定滚动到哪个位置
---@param keeprelativefocusindex nil|boolean # 是否保持相对焦点索引
---
---author: lan
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

