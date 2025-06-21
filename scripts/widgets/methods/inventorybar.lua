---@meta

---@class widget_inventorybar: widget_widget
---@overload fun(owner:idk): widget_inventorybar
---@field _ctor function #
---@field owner idk #
---@field out_pos idk #
---@field in_pos idk #
---@field base_scale idk #
---@field selected_scale idk #
---@field inv idk #
---@field backpackinv idk #
---@field equip idk #
---@field equipslotinfo idk #
---@field root idk #
---@field hudcompass idk #
---@field hand_inv idk #
---@field bg idk #
---@field bgcover idk #
---@field hovertile idk #
---@field cursortile idk #
---@field repeat_time idk #
---@field reps idk #
---@field actionstring idk #
---@field actionstringtitle idk #
---@field actionstringbody idk #
---@field rebuild_snapping idk #
---@field actionstringtime idk #
---@field openhint idk #
---@field hint_update_check idk #
---@field controller_build idk #
---@field integrated_backpack idk #
---@field force_single_drop idk #
---@field autopaused idk #
---@field autopause_delay idk #
---@field rebuild_pending idk #
---@field inspectcontrol idk #
---@field backpack idk #
---@field integrated_arrow idk #
---@field cursor idk #
---@field toprow idk #
---@field bottomrow idk #
---@field current_list idk #
---@field active_slot idk #
---@field open idk #
---@field pin_nav idk #
local inventorybar = {}

---
---@param slot idk #
---@param atlas idk #
---@param image idk #
---@param sortkey idk #
---
---author: 
function inventorybar:AddEquipSlot(slot, atlas, image, sortkey) end

---
---
---author: 
function inventorybar:Rebuild() end

---
---@param control idk #
---
---author: 
function inventorybar:RefreshRepeatDelay(control) end

---
---@param dt idk #
---
---author: 
function inventorybar:OnUpdate(dt) end

---
---@param offset idk #
---@param val idk #
---@param minval idk #
---@param maxval idk #
---@param slot_is_valid_fn idk #
---
---author: 
function inventorybar:OffsetCursor(offset, val, minval, maxval, slot_is_valid_fn) end

---
---@param select_pin idk #
---
---author: 
function inventorybar:PinBarNav(select_pin) end

---
---@param same_container_only idk #
---
---author: 
function inventorybar:GetInventoryLists(same_container_only) end

---
---@param dir idk #
---@param same_container_only idk #
---
---author: 
function inventorybar:CursorNav(dir, same_container_only) end

---
---
---author: 
function inventorybar:CursorLeft() end

---
---
---author: 
function inventorybar:CursorRight() end

---
---
---author: 
function inventorybar:CursorUp() end

---
---
---author: 
function inventorybar:CursorDown() end

---
---@param lists idk #
---@param pos idk #
---@param dir idk #
---
---author: 
function inventorybar:GetClosestWidget(lists, pos, dir) end

---
---
---author: 
function inventorybar:GetCursorItem() end

---
---
---author: 
function inventorybar:GetCursorSlot() end

---
---@param control idk #
---@param down idk #
---
---author: 
function inventorybar:OnControl(control, down) end

---
---@param pause idk #
---
---author: 
function inventorybar:SetAutopausedInternal(pause) end

---
---
---author: 
function inventorybar:OpenControllerInventory() end

---
---
---author: 
function inventorybar:OnEnable() end

---
---
---author: 
function inventorybar:OnDisable() end

---
---
---author: 
function inventorybar:CloseControllerInventory() end

---
---@param item idk #
---
---author: 
function inventorybar:GetDescriptionString(item) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function inventorybar:SetTooltipColour(r, g, b, a) end

---
---
---author: 
function inventorybar:UpdateCursorText() end

---
---@param slot idk #
---
---author: 
function inventorybar:SelectSlot(slot) end

---
---
---author: 
function inventorybar:SelectDefaultSlot() end

---
---
---author: 
function inventorybar:UpdateCursor() end

---
---@param skipbackpack idk #
---
---author: 
function inventorybar:Refresh(skipbackpack) end

---
---
---author: 
function inventorybar:RefreshIntegratedContainer() end

---
---@param placer_shown idk #
---
---author: 
function inventorybar:OnPlacerChanged(placer_shown) end

---
---
---author: 
function inventorybar:Cancel() end

---
---@param slot idk #
---
---author: 
function inventorybar:OnItemLose(slot) end

---
---
---author: 
function inventorybar:OnBuild() end

---
---@param item idk #
---
---author: 
function inventorybar:OnNewActiveItem(item) end

---
---@param item idk #
---@param slot idk #
---@param source_pos idk #
---@param ignore_stacksize_anim idk #
---
---author: 
function inventorybar:OnItemGet(item, slot, source_pos, ignore_stacksize_anim) end

---
---@param item idk #
---@param slot idk #
---
---author: 
function inventorybar:OnItemEquip(item, slot) end

---
---@param item idk #
---@param slot idk #
---
---author: 
function inventorybar:OnItemUnequip(item, slot) end

---
---
---author: 
function inventorybar:UpdatePosition() end

---
---
---author: 
function inventorybar:OnShow() end

---
---
---author: 
function inventorybar:OnHide() end

