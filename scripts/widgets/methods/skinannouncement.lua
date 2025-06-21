---@meta

---@class widget_skinannouncement: widget_widget
---@overload fun(font:idk, size:idk): widget_skinannouncement
---@field _ctor function #
---@field root idk #
---@field img_btn idk #
---@field skin_txt idk #
---@field icon idk #
---@field font idk #
---@field size idk #
---@field focus_size idk #
---@field lifetime idk #
---@field fadetime idk #
---@field general_alpha idk #
---@field skin_name idk #
---@field skin_announcement idk #
---@field user_colour idk #
---@field user_name idk #
local skinannouncement = {}

---
---@param dt idk #
---
---author: 
function skinannouncement:OnUpdate(dt) end

---
---
---author: 
function skinannouncement:OnGainFocus() end

---
---
---author: 
function skinannouncement:OnLoseFocus() end

---
---
---author: 
function skinannouncement:OnEnable() end

---
---
---author: 
function skinannouncement:OnDisable() end

---
---
---author: 
function skinannouncement:UpdateSkinTextPosition() end

---
---@param font idk #
---
---author: 
function skinannouncement:SetGeneralFont(font) end

---
---@param size idk #
---
---author: 
function skinannouncement:SetGeneralSize(size) end

---
---
---author: 
function skinannouncement:ClearText() end

---
---
---author: 
function skinannouncement:GetText() end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function skinannouncement:SetSkinTextColour(r, g, b, a) end

---
---@param text idk #
---
---author: 
function skinannouncement:SetSkinText(text) end

---
---@param text idk #
---
---author: 
function skinannouncement:SetMessageText(text) end

---
---@param user_name idk #
---@param user_colour idk #
---@param skin_name idk #
---@param alpha idk #
---@param lifetime idk #
---@param fadetime idk #
---
---author: 
function skinannouncement:SetSkinAnnouncementInfo(user_name, user_colour, skin_name, alpha, lifetime, fadetime) end

---
---@param source idk #
---
---author: 
function skinannouncement:CopyInfo(source) end

---
---@param alpha idk #
---
---author: 
function skinannouncement:SetGeneralAlpha(alpha) end

---
---
---author: 
function skinannouncement:GetTotalRegionSize() end

