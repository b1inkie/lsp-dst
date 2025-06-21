---@meta

---@class widget_lobbychatqueue: widget_widget
---@overload fun(owner:idk, chatbox:idk, onReceiveNewMessage:idk, nextWidget:idk): widget_lobbychatqueue
---@field _ctor function #
---@field owner idk #
---@field list_items idk #
---@field chat_font idk #
---@field chat_size idk #
---@field chatbox idk #
---@field new_message_fn idk #
---@field nextWidget idk #
---@field scroll_list idk #
---@field default_focus idk #
local lobbychatqueue = {}

---
---@param current_time idk #
---@param chat_time idk #
---
---author: 
function lobbychatqueue:GetChatAlpha(current_time, chat_time) end

---
---
---author: 
function lobbychatqueue:OnUpdate() end

---
---@param name idk #
---@param prefab idk #
---
---author: 
function lobbychatqueue:GetDisplayName(name, prefab) end

---
---@param name idk #
---@param prefab idk #
---@param message idk #
---@param colour idk #
---
---author: 
function lobbychatqueue:OnMessageReceived(name, prefab, message, colour) end

---
---
---author: 
function lobbychatqueue:DoFocusHookups() end

---
---
---author: 
function lobbychatqueue:ScrollToEnd() end

---
---@param control idk #
---@param down idk #
---
---author: 
function lobbychatqueue:OnControl(control, down) end

---
---
---author: 
function lobbychatqueue:GetHelpText() end

