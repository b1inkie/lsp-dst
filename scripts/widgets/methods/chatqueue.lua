---@meta

---@class widget_chatqueue: widget_widget
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

