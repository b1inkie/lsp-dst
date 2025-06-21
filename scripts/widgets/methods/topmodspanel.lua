---@meta

---@class widget_topmodspanel: widget_widget
---@overload fun(servercreationscreen:idk): widget_topmodspanel
---@field _ctor function #
---@field servercreationscreen idk #
---@field topmods_panel idk #
---@field topmodsbg idk #
---@field topmodsgreybg idk #
---@field morebutton idk #
---@field title idk #
---@field modlinks idk #
---@field featuredtitle idk #
---@field featuredtitleunderline idk #
---@field featuredbutton idk #
---@field featuredbuttonunderline idk #
---@field default_focus idk #
---@field current_speed idk #
---@field current_x_pos idk #
---@field settled idk #
---@field started idk #
---@field start_x_pos idk #
---@field target_x_pos idk #
---@field mods_tab idk #
local topmodspanel = {}

---
---@param dt idk #
---
---author: 
function topmodspanel:OnUpdate(dt) end

---
---
---author: 
function topmodspanel:ShowPanel() end

---
---
---author: 
function topmodspanel:HidePanel() end

---
---@param num idk #
---@param numrange idk #
---
---author: 
function topmodspanel:GenerateRandomPicks(num, numrange) end

---
---@param result idk #
---@param isSuccessful idk #
---@param resultCode idk #
---
---author: 
function topmodspanel:OnStatsQueried(result, isSuccessful, resultCode) end

---
---
---author: 
function topmodspanel:DoFocusHookups() end

---
---@param tab idk #
---
---author: 
function topmodspanel:SetModsTab(tab) end

---
---
---author: 
function topmodspanel:MoreWorkshopMods() end

