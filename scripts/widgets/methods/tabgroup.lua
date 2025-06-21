---@meta

---@class widget_tabgroup: widget_widget
---@overload fun(): widget_tabgroup
---@field _ctor function #
---@field tabs idk #
---@field spacing idk #
---@field offset idk #
---@field hideoffset idk #
---@field selected idk #
---@field base_pos idk #
---@field shown idk #
local tabgroup = {}

---
---
---author: 
function tabgroup:GetNumTabs() end

---
---@param tab idk #
---
---author: 
function tabgroup:HideTab(tab) end

---
---
---author: 
function tabgroup:GetFirstIdx() end

---
---
---author: 
function tabgroup:GetLastIdx() end

---
---
---author: 
function tabgroup:GetNextIdx() end

---
---
---author: 
function tabgroup:GetPrevIdx() end

---
---
---author: 
function tabgroup:GetCurrentIdx() end

---
---@param tab idk #
---
---author: 
function tabgroup:ShowTab(tab) end

---
---@param idx idk #
---
---author: 
function tabgroup:OpenTab(idx) end

---
---@param name idk #
---@param atlas idk #
---@param icon_atlas idk #
---@param icon idk #
---@param imnorm idk #
---@param imselected idk #
---@param imhighlight idk #
---@param imalthighlight idk #
---@param imoverlay idk #
---@param onselect idk #
---@param ondeselect idk #
---@param collapsed idk #
---
---author: 
function tabgroup:AddTab(name, atlas, icon_atlas, icon, imnorm, imselected, imhighlight, imalthighlight, imoverlay, onselect, ondeselect, collapsed) end

---
---
---author: 
function tabgroup:OnTabsChanged() end

---
---
---author: 
function tabgroup:DeselectAll() end

