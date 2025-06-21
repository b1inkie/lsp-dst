---@meta

---@class widget_tab: widget_widget
---@overload fun(tabgroup:idk, name:idk, atlas:idk, icon_atlas:idk, icon:idk, imnorm:idk, imselected:idk, imhighlight:idk, imalthighlight:idk, imoverlay:idk, selectfn:idk, deselectfn:idk, collapsed:idk): widget_tab
---@field _ctor function #
---@field group idk #
---@field atlas idk #
---@field icon_atlas idk #
---@field selectfn idk #
---@field deselectfn idk #
---@field collapsed idk #
---@field imnormal idk #
---@field imselected idk #
---@field imhighlight idk #
---@field imalthighlight idk #
---@field basescale idk #
---@field selected idk #
---@field highlighted idk #
---@field bg idk #
---@field icon idk #
---@field overlay idk #
---@field disable_scaling idk #
---@field overlay_scaling idk #
---@field overlayshow idk #
---@field highlightnum idk #
---@field alternatehighlighted idk #
local tab = {}

---
---@param control idk #
---@param down idk #
---
---author: 
function tab:OnControl(control, down) end

---
---
---author: 
function tab:Overlay() end

---
---
---author: 
function tab:HideOverlay() end

---
---@param num idk #
---@param instant idk #
---@param alt idk #
---
---author: 
function tab:Highlight(num, instant, alt) end

---
---@param num idk #
---@param instant idk #
---
---author: 
function tab:AlternateHighlight(num, instant) end

---
---@param instant idk #
---
---author: 
function tab:UnHighlight(instant) end

---
---
---author: 
function tab:Deselect() end

---
---
---author: 
function tab:Select() end

