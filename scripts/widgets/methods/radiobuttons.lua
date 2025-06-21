---@meta

---@class widget_radiobuttons: widget_widget
---@overload fun(options:idk, width:idk, height:idk, buttonsettings:idk, horizontal_layout:idk, onbuttonconstruct:idk): widget_radiobuttons
---@field _ctor function #
---@field options idk #
---@field width idk #
---@field height idk #
---@field buttonsettings idk #
---@field horizontal_layout idk #
---@field onbuttonconstruct idk #
---@field buttonwidgets idk #
---@field selectedIndex idk #
---@field focus_forward idk #
---@field onchangedfn idk #
local radiobuttons = {}

---
---
---author: 
function radiobuttons:MakeRadioButton() end

---
---
---author: 
function radiobuttons:UpdateButtons() end

---
---@param data idk #
---
---author: 
function radiobuttons:SetSelected(data) end

---
---@param i idk #
---
---author: 
function radiobuttons:SetSelectedIndex(i) end

---
---
---author: 
function radiobuttons:GetSelectedData() end

---
---@param data idk #
---
---author: 
function radiobuttons:EnableButton(data) end

---
---
---author: 
function radiobuttons:EnableAllButtons() end

---
---@param data idk #
---
---author: 
function radiobuttons:DisableButton(data) end

---
---
---author: 
function radiobuttons:DisableAllButtons() end

---
---@param fn idk #
---
---author: 
function radiobuttons:SetOnChangedFn(fn) end

---
---
---author: 
function radiobuttons:OnChanged() end

