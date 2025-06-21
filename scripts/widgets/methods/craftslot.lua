---@meta

---@class widget_craftslot: widget_widget
---@overload fun(atlas:idk, bgim:idk, owner:idk): widget_craftslot
---@field _ctor function #
---@field owner idk #
---@field atlas idk #
---@field bgimage idk #
---@field tile idk #
---@field fgimage idk #
---@field lightbulbimage idk #
---@field isquagmireshop idk #
---@field recipepopup idk #
---@field down idk #
---@field recipe_held idk #
---@field last_recipe_click idk #
---@field recipename idk #
---@field recipe idk #
---@field recipe_skins idk #
---@field canbuild idk #
---@field locked idk #
---@field open idk #
local craftslot = {}

---
---
---author: 
function craftslot:GetSize() end

---
---
---author: 
function craftslot:EnablePopup() end

---
---
---author: 
function craftslot:OnGainFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function craftslot:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function craftslot:OnUpdate(dt) end

---
---
---author: 
function craftslot:OnLoseFocus() end

---
---
---author: 
function craftslot:Clear() end

---
---
---author: 
function craftslot:LockOpen() end

---
---
---author: 
function craftslot:Open() end

---
---
---author: 
function craftslot:Close() end

---
---
---author: 
function craftslot:ShowRecipe() end

---
---
---author: 
function craftslot:HideRecipe() end

---
---@param recipename idk #
---
---author: 
function craftslot:Refresh(recipename) end

---
---@param recipename idk #
---
---author: 
function craftslot:SetRecipe(recipename) end

