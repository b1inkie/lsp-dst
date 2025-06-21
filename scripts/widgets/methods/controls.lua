---@meta

---@class widget_controls: widget_widget
---@overload fun(owner:idk): widget_controls
---@field _ctor function #
---@field owner idk #
---@field _scrnh idk #
---@field playeractionhint idk #
---@field playeractionhint_itemhighlight idk #
---@field attackhint idk #
---@field groundactionhint idk #
---@field blackoverlay idk #
---@field containerroot_under idk #
---@field containerroot idk #
---@field containerroot_side_behind idk #
---@field saving idk #
---@field toastlocations idk #
---@field item_notification idk #
---@field yotb_notification idk #
---@field skilltree_notification idk #
---@field scrapbook_notification idk #
---@field worldresettimer idk #
---@field inv idk #
---@field sidepanel idk #
---@field status idk #
---@field teamstatus idk #
---@field quagmire_hangriness idk #
---@field quagmire_notifications idk #
---@field secondary_status idk #
---@field clock idk #
---@field votedialog idk #
---@field chatqueue idk #
---@field chat_queue_root idk #
---@field networkchatqueue idk #
---@field containers idk #
---@field mapcontrols idk #
---@field demotimer idk #
---@field containerroot_side idk #
---@field mousefollow idk #
---@field hover idk #
---@field craftingmenu idk #
---@field crafttabs idk #
---@field commandwheelroot idk #
---@field spellwheel idk #
---@field desync idk #
---@field dismounthintdelay idk #
---@field craftingandinventoryshown idk #
---@field top_root idk #
---@field topleft_root idk #
---@field bottom_root idk #
---@field topright_root idk #
---@field right_root idk #
---@field bottomright_root idk #
---@field left_root idk #
---@field topright_over_root idk #
local controls = {}

---
---
---author: 
function controls:ShowStatusNumbers() end

---
---@param toast idk #
---@param remove idk #
---
---author: 
function controls:ManageToast(toast, remove) end

---
---
---author: 
function controls:HideStatusNumbers() end

---
---@param val idk #
---
---author: 
function controls:SetDark(val) end

---
---@param isghost idk #
---
---author: 
function controls:SetGhostMode(isghost) end

---
---
---author: 
function controls:MakeScalingNodes() end

---
---
---author: 
function controls:SetHUDSize() end

---
---@param dt idk #
---
---author: 
function controls:OnUpdate(dt) end

---
---@param itemIndex idk #
---@param itemInActions idk #
---
---author: 
function controls:HighlightActionItem(itemIndex, itemInActions) end

---
---@param world_position idk #
---
---author: 
function controls:ShowMap(world_position) end

---
---@param mapscreen idk #
---@param worldx idk #
---@param worldz idk #
---
---author: 
function controls:FocusMapOnWorldPosition(mapscreen, worldx, worldz) end

---
---
---author: 
function controls:HideMap() end

---
---
---author: 
function controls:ToggleMap() end

---
---
---author: 
function controls:ShowCraftingAndInventory() end

---
---
---author: 
function controls:HideCraftingAndInventory() end

