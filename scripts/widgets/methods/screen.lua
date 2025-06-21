---@meta

---@class widget_screen: widget_widget
---@overload fun(name:idk): widget_screen
---@field _ctor function #
---@field focusstack idk #
---@field focusindex idk #
---@field handlers idk #
---@field is_screen idk #
---@field last_focus idk #
local screen = {}

---
---
---author: 
function screen:OnCreate() end

---
---
---author: 
function screen:GetHelpText() end

---
---
---author: 
function screen:OnDestroy() end

---
---@param dt idk #
---
---author: 
function screen:OnUpdate(dt) end

---
---
---author: 
function screen:OnBecomeInactive() end

---
---
---author: 
function screen:OnBecomeActive() end

---
---@param event idk #
---@param fn idk #
---
---author: 
function screen:AddEventHandler(event, fn) end

---
---@param event idk #
---@param fn idk #
---
---author: 
function screen:RemoveEventHandler(event, fn) end

---
---@param type idk #
---@param ... idk #
---
---author: 
function screen:HandleEvent(type, ...) end

---
---
---author: 
function screen:SetDefaultFocus() end

