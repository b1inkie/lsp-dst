---@meta

---@class widget_chatqueue: widget_widget
---@overload fun(owner:idk): widget_chatqueue
---@field _ctor function #
---@field owner idk #
---@field chat_queue_data idk #
---@field widget_rows idk #
---@field chat_font idk #
---@field chat_size idk #
---@field chat_height idk #
---@field user_width idk #
---@field user_max_chars idk #
---@field message_width idk #
---@field message_max_chars idk #
local chatqueue = {}

---
---
---author: 
function chatqueue:OnUpdate() end

---
---@param name idk #
---@param prefab idk #
---
---author: 
function chatqueue:GetDisplayName(name, prefab) end

---
---@param message idk #
---
---author: 
function chatqueue:DisplaySystemMessage(message) end

---
---@param name idk #
---@param prefab idk #
---@param message idk #
---@param colour idk #
---@param whisper idk #
---
---author: 
function chatqueue:DisplayEmoteMessage(name, prefab, message, colour, whisper) end

---
---@param name idk #
---@param prefab idk #
---@param message idk #
---@param colour idk #
---@param whisper idk #
---@param profileflair idk #
---
---author: 
function chatqueue:OnMessageReceived(name, prefab, message, colour, whisper, profileflair) end

---
---@param username idk #
---@param message idk #
---@param colour idk #
---@param whisper idk #
---@param nolabel idk #
---@param profileflair idk #
---
---author: 
function chatqueue:PushMessage(username, message, colour, whisper, nolabel, profileflair) end

---
---
---author: 
function chatqueue:RefreshWidgets() end

