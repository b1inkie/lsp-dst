---@meta

---@class widget_consolehistorywidget: widget_widget
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

