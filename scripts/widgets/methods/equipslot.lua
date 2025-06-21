---@meta

---@class widget_equipslot: widget_itemslot
---@overload fun(equipslot:idk, atlas:idk, bgim:idk, owner:idk): widget_equipslot
---@field _ctor function #
---@field owner idk #
---@field equipslot idk #
---@field highlight idk #
local equipslot = {}

---
---
---author: 
function equipslot:Click() end

---
---@param control idk #
---@param down idk #
---
---author: 
function equipslot:OnControl(control, down) end

