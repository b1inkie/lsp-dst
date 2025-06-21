---@meta

---@class widget_numericspinner: widget_spinner
---@overload fun(min:idk, max:idk, width:idk, height:idk, textinfo:idk, atlas:idk, textures:idk, editable:idk, lean:idk, textwidth:idk, textheight:idk): widget_numericspinner
---@field _ctor function #
---@field min idk #
---@field max idk #
---@field selectedIndex idk #
local numericspinner = {}

---
---
---author: 
function numericspinner:GetSelected() end

---
---
---author: 
function numericspinner:GetSelectedIndex() end

---
---
---author: 
function numericspinner:GetSelectedText() end

---
---
---author: 
function numericspinner:GetSelectedData() end

---
---
---author: 
function numericspinner:MinIndex() end

---
---
---author: 
function numericspinner:MaxIndex() end

---
---@param key idk #
---
---author: 
function numericspinner:OnKeyDown(key) end

---
---@param text idk #
---
---author: 
function numericspinner:OnTextInput(text) end

