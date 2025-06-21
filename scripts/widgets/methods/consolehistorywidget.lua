---@meta

---@class widget_consolehistorywidget: widget_widget
---@overload fun(text_edit:idk, remote_execute:idk, max_width:idk, mode:idk): widget_consolehistorywidget
---@field _ctor function #
---@field text_edit idk #
---@field console_remote_execute idk #
---@field enter_complete idk #
---@field tab_complete idk #
---@field sizey idk #
---@field max_width idk #
---@field backing idk #
---@field history_root idk #
---@field starting_offset_x idk #
---@field selection_btns idk #
---@field active_selection_btn idk #
---@field start_offset idk #
local consolehistorywidget = {}

---
---
---author: 
function consolehistorywidget:IsMouseOnly() end

---
---@param key idk #
---@param down idk #
---
---author: 
function consolehistorywidget:OnRawKey(key, down) end

---
---@param control idk #
---@param down idk #
---
---author: 
function consolehistorywidget:OnControl(control, down) end

---
---@param history idk #
---@param index idk #
---
---author: 
function consolehistorywidget:Show(history, index) end

---
---
---author: 
function consolehistorywidget:Hide() end

---
---
---author: 
function consolehistorywidget:Dismiss() end

---
---@param history idk #
---@param index idk #
---
---author: 
function consolehistorywidget:RefreshHistory(history, index) end

