---@meta

---@class widget_customizationlist: widget_widget
---@overload fun(location:idk, options:idk, spinnerCB:idk): widget_customizationlist
---@field _ctor function #
---@field location idk #
---@field options idk #
---@field allowEdit idk #
---@field spinnerCB idk #
---@field presetvalues idk #
---@field spinners idk #
---@field title idk #
---@field focused_column idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field optionwidgets idk #
---@field scroll_list idk #
local customizationlist = {}

---
---@param title idk #
---
---author: 
function customizationlist:SetTitle(title) end

---
---
---author: 
function customizationlist:MakeOptionSpinners() end

---
---@param editable idk #
---
---author: 
function customizationlist:SetEditable(editable) end

---
---@param values idk #
---
---author: 
function customizationlist:SetPresetValues(values) end

---
---@param option idk #
---@param value idk #
---
---author: 
function customizationlist:SetValueForOption(option, value) end

---
---@param spinner idk #
---
---author: 
function customizationlist:SetBGForSpinner(spinner) end

