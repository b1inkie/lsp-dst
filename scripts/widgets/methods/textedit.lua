---@meta

---@class widget_textedit: widget_text
---@overload fun(font:idk, size:idk, text:idk, colour:idk): widget_textedit
---@field _ctor function #
---@field limit idk #
---@field regionlimit idk #
---@field editing idk #
---@field editing_enter_down idk #
---@field allow_newline idk #
---@field enable_accept_control idk #
---@field validrawkeys idk #
---@field force_edit idk #
---@field pasting idk #
---@field pass_controls_to_screen idk #
---@field ignore_controls idk #
---@field idle_text_color idk #
---@field edit_text_color idk #
---@field idle_tint idk #
---@field hover_tint idk #
---@field selected_tint idk #
---@field edit_helptext idk #
---@field cancel_helptext idk #
---@field apply_helptext idk #
---@field conversions idk #
---@field validchars idk #
---@field invalidchars idk #
---@field format idk #
---@field nextTextEditWidget idk #
---@field focusimage idk #
---@field atlas idk #
---@field focusedtex idk #
---@field unfocusedtex idk #
---@field activetex idk #
---@field prediction_widget idk #
---@field prompt idk #
local textedit = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function textedit:DebugDraw_AddSection(dbui, panel) end

---
---@param force idk #
---
---author: 
function textedit:SetForceEdit(force) end

---
---@param str idk #
---
---author: 
function textedit:SetString(str) end

---
---@param allow_newline idk #
---
---author: 
function textedit:SetAllowNewline(allow_newline) end

---
---@param editing idk #
---
---author: 
function textedit:SetEditing(editing) end

---
---@param button idk #
---@param down idk #
---@param x idk #
---@param y idk #
---
---author: 
function textedit:OnMouseButton(button, down, x, y) end

---
---@param text idk #
---
---author: 
function textedit:ValidateChar(text) end

---
---@param str idk #
---
---author: 
function textedit:ValidatedString(str) end

---
---@param format idk #
---
---author: 
function textedit:SetFormat(format) end

---
---@param str idk #
---
---author: 
function textedit:FormatString(str) end

---
---@param in_char idk #
---@param out_char idk #
---
---author: 
function textedit:SetTextConversion(in_char, out_char) end

---
---@param text idk #
---
---author: 
function textedit:OnTextInput(text) end

---
---
---author: 
function textedit:OnProcess() end

---
---@param texteditwidget idk #
---
---author: 
function textedit:SetOnTabGoToTextEditWidget(texteditwidget) end

---
---
---author: 
function textedit:OnStopForceProcessTextInput() end

---
---@param key idk #
---@param down idk #
---
---author: 
function textedit:OnRawKey(key, down) end

---
---@param control idk #
---@param pass idk #
---
---author: 
function textedit:SetPassControlToScreen(control, pass) end

---
---@param control idk #
---@param ignore idk #
---
---author: 
function textedit:SetIgnoreControl(control, ignore) end

---
---@param control idk #
---@param down idk #
---
---author: 
function textedit:OnControl(control, down) end

---
---@param dir idk #
---@param down idk #
---
---author: 
function textedit:OnFocusMove(dir, down) end

---
---
---author: 
function textedit:OnGainFocus() end

---
---
---author: 
function textedit:OnLoseFocus() end

---
---
---author: 
function textedit:DoHoverImage() end

---
---
---author: 
function textedit:DoSelectedImage() end

---
---
---author: 
function textedit:DoIdleImage() end

---
---@param widget idk #
---@param atlas idk #
---@param unfocused idk #
---@param hovered idk #
---@param active idk #
---
---author: 
function textedit:SetFocusedImage(widget, atlas, unfocused, hovered, active) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit:SetIdleTextColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit:SetEditTextColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit:SetEditCursorColour(r,g,b,a) end

---
---@param a idk #
---@param doChildren idk #
---
---author: 
function textedit:SetFadeAlpha(a, doChildren) end

---
---@param limit idk #
---
---author: 
function textedit:SetTextLengthLimit(limit) end

---
---@param enable idk #
---
---author: 
function textedit:EnableRegionSizeLimit(enable) end

---
---@param validchars idk #
---
---author: 
function textedit:SetCharacterFilter(validchars) end

---
---@param invalidchars idk #
---
---author: 
function textedit:SetInvalidCharacterFilter(invalidchars) end

---
---
---author: 
function textedit:GetLineEditString() end

---
---@param to idk #
---
---author: 
function textedit:SetPassword(to) end

---
---@param to idk #
---
---author: 
function textedit:SetForceUpperCase(to) end

---
---@param enable idk #
---
---author: 
function textedit:EnableScrollEditWindow(enable) end

---
---@param str idk #
---
---author: 
function textedit:SetHelpTextEdit(str) end

---
---@param str idk #
---
---author: 
function textedit:SetHelpTextCancel(str) end

---
---@param str idk #
---
---author: 
function textedit:SetHelpTextApply(str) end

---
---
---author: 
function textedit:HasExclusiveHelpText() end

---
---
---author: 
function textedit:GetHelpText() end

---
---@param layout idk #
---@param dictionary idk #
---
---author: 
function textedit:EnableWordPrediction(layout, dictionary) end

---
---@param dictionary idk #
---
---author: 
function textedit:AddWordPredictionDictionary(dictionary) end

---
---@param prediction_index idk #
---
---author: 
function textedit:ApplyWordPrediction(prediction_index) end

---
---
---author: 
function textedit:Disable() end

---
---@param prompt_text idk #
---@param colour idk #
---
---author: 
function textedit:SetTextPrompt(prompt_text, colour) end

---
---
---author: 
function textedit:_TryUpdateTextPrompt() end

