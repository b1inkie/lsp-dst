---@meta

---@class widget_texteditlinked: widget_textedit
---@overload fun(font:idk, size:idk, text:idk, colour:idk): widget_texteditlinked
---@field _ctor function #
---@field next_text_edit idk #
---@field last_text_edit idk #
---@field pasting idk #
local texteditlinked = {}

---
---@param next_te idk #
---
---author: 
function texteditlinked:SetNextTextEdit(next_te) end

---
---@param last_te idk #
---
---author: 
function texteditlinked:SetLastTextEdit(last_te) end

---
---@param text idk #
---
---author: 
function texteditlinked:OnTextInput(text) end

---
---@param key idk #
---@param down idk #
---
---author: 
function texteditlinked:OnRawKey(key, down) end

