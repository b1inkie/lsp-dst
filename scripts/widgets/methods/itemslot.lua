---@meta

---@class widget_itemslot: widget_widget
---@overload fun(atlas:idk, bgim:idk, owner:idk): widget_itemslot
---@field _ctor function #
---@field owner idk #
---@field bgimage idk #
---@field tile idk #
---@field highlight_scale idk #
---@field base_scale idk #
---@field highlight idk #
---@field big idk #
---@field ontilechangedfn idk #
---@field bgimage2 idk #
---@field label idk #
local itemslot = {}

---
---
---author: 
function itemslot:LockHighlight() end

---
---
---author: 
function itemslot:UnlockHighlight() end

---
---
---author: 
function itemslot:Highlight() end

---
---
---author: 
function itemslot:DeHighlight() end

---
---
---author: 
function itemslot:OnGainFocus() end

---
---
---author: 
function itemslot:OnLoseFocus() end

---
---@param tile idk #
---
---author: 
function itemslot:SetTile(tile) end

---
---@param fn idk #
---
---author: 
function itemslot:SetOnTileChangedFn(fn) end

---
---@param atlas idk #
---@param img idk #
---@param tint idk #
---
---author: 
function itemslot:SetBGImage2(atlas, img, tint) end

---
---@param msg idk #
---@param colour idk #
---
---author: 
function itemslot:SetLabel(msg, colour) end

