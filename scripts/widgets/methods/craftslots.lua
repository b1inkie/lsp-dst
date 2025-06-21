---@meta

---@class widget_craftslots: widget_widget
---@overload fun(num:idk, owner:idk): widget_craftslots
---@field _ctor function #
---@field owner idk #
---@field slots idk #
local craftslots = {}

---
---@param num idk #
---
---author: 
function craftslots:SetNumSlots(num) end

---
---
---author: 
function craftslots:HideAll() end

---
---
---author: 
function craftslots:ShowAll() end

---
---
---author: 
function craftslots:EnablePopups() end

---
---
---author: 
function craftslots:Refresh() end

---
---@param idx idk #
---
---author: 
function craftslots:Open(idx) end

---
---@param idx idk #
---
---author: 
function craftslots:LockOpen(idx) end

---
---
---author: 
function craftslots:Clear() end

---
---
---author: 
function craftslots:CloseAll() end

