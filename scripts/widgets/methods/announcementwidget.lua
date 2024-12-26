---@meta

---@class widget_announcementwidget: widget_widget
local announcementwidget = {}

---
---@param dt idk #
---
---author: 
function announcementwidget:OnUpdate(dt) end

---
---
---author: 
function announcementwidget:UpdateIconPosition() end

---
---@param font idk #
---
---author: 
function announcementwidget:SetFont(font) end

---
---@param size idk #
---
---author: 
function announcementwidget:SetSize(size) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function announcementwidget:SetTextColour(r,g,b,a) end

---
---
---author: 
function announcementwidget:ClearText() end

---
---@param string idk #
---
---author: 
function announcementwidget:SetText(string) end

---
---
---author: 
function announcementwidget:GetText() end

---
---@param announce_type idk #
---
---author: 
function announcementwidget:SetIcon(announce_type) end

---
---@param alpha idk #
---
---author: 
function announcementwidget:SetAlpha(alpha) end

---
---
---author: 
function announcementwidget:GetAlpha() end

---
---@param announcement_info idk #
---
---author: 
function announcementwidget:CopyInfo(announcement_info) end

---
---@param announcement idk #
---@param announce_type idk #
---@param colour idk #
---@param lifetime idk #
---@param fadetime idk #
---
---author: 
function announcementwidget:SetAnnouncement(announcement, announce_type, colour, lifetime, fadetime) end

