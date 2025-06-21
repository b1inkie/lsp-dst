---@meta

---@class widget_eventannouncer: widget_widget
---@overload fun(owner:idk): widget_eventannouncer
---@field _ctor function #
---@field regular_announcements idk #
---@field skin_announcements idk #
---@field active_announcements idk #
---@field message_font idk #
---@field message_size idk #
local eventannouncer = {}

---
---@param i idk #
---
---author: 
function eventannouncer:DoShuffleUp(i) end

---
---
---author: 
function eventannouncer:OnUpdate() end

---
---@param announcement idk #
---@param colour idk #
---@param announce_type idk #
---
---author: 
function eventannouncer:ShowNewAnnouncement(announcement, colour, announce_type) end

---
---@param user_name idk #
---@param user_colour idk #
---@param skin_name idk #
---
---author: 
function eventannouncer:ShowSkinAnnouncement(user_name, user_colour, skin_name) end

