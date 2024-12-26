---@meta

---@class widget_listcursor: widget_button
local listcursor = {}

---
---@param list idk #
---
---author: 
function listcursor:SetParentList(list) end

---
---
---author: 
function listcursor:OnGainFocus() end

---
---
---author: 
function listcursor:OnLoseFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function listcursor:OnControl(control, down) end

---
---@param dir idk #
---@param down idk #
---
---author: 
function listcursor:OnFocusMove(dir, down) end

---
---@param selected idk #
---
---author: 
function listcursor:SetSelected(selected) end

---
---
---author: 
function listcursor:GetSize() end

---
---
---author: 
function listcursor:GetHelpText() end

