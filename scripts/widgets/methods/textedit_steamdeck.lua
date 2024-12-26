---@meta

---@class widget_textedit_steamdeck: widget_text
local textedit_steamdeck = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function textedit_steamdeck:DebugDraw_AddSection(dbui, panel) end

---
---@param force idk #
---
---author: 
function textedit_steamdeck:SetForceEdit(force) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:SetString(str) end

---
---@param allow_newline idk #
---
---author: 
function textedit_steamdeck:SetAllowNewline(allow_newline) end

---
---
---author: 
function textedit_steamdeck:OnVirtualKeyboardClosed() end

---
---@param editing idk #
---
---author: 
function textedit_steamdeck:SetEditing(editing) end

---
---@param button idk #
---@param down idk #
---@param x idk #
---@param y idk #
---
---author: 
function textedit_steamdeck:OnMouseButton(button, down, x, y) end

---
---@param text idk #
---
---author: 
function textedit_steamdeck:ValidateChar(text) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:ValidatedString(str) end

---
---@param format idk #
---
---author: 
function textedit_steamdeck:SetFormat(format) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:FormatString(str) end

---
---@param in_char idk #
---@param out_char idk #
---
---author: 
function textedit_steamdeck:SetTextConversion(in_char, out_char) end

---
---@param text idk #
---
---author: 
function textedit_steamdeck:OnTextInput(text) end

---
---
---author: 
function textedit_steamdeck:OnProcess() end

---
---@param texteditwidget idk #
---
---author: 
function textedit_steamdeck:SetOnTabGoToTextEditWidget(texteditwidget) end

---
---
---author: 
function textedit_steamdeck:OnStopForceProcessTextInput() end

---
---@param key idk #
---@param down idk #
---
---author: 
function textedit_steamdeck:OnRawKey(key, down) end

---
---@param control idk #
---@param pass idk #
---
---author: 
function textedit_steamdeck:SetPassControlToScreen(control, pass) end

---
---@param control idk #
---@param ignore idk #
---
---author: 
function textedit_steamdeck:SetIgnoreControl(control, ignore) end

---
---@param control idk #
---@param down idk #
---
---author: 
function textedit_steamdeck:OnControl(control, down) end

---
---
---author: 
function textedit_steamdeck:OnDestroy() end

---
---@param dir idk #
---@param down idk #
---
---author: 
function textedit_steamdeck:OnFocusMove(dir, down) end

---
---
---author: 
function textedit_steamdeck:OnGainFocus() end

---
---
---author: 
function textedit_steamdeck:OnLoseFocus() end

---
---
---author: 
function textedit_steamdeck:DoHoverImage() end

---
---
---author: 
function textedit_steamdeck:DoSelectedImage() end

---
---
---author: 
function textedit_steamdeck:DoIdleImage() end

---
---@param widget idk #
---@param atlas idk #
---@param unfocused idk #
---@param hovered idk #
---@param active idk #
---
---author: 
function textedit_steamdeck:SetFocusedImage(widget, atlas, unfocused, hovered, active) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit_steamdeck:SetIdleTextColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit_steamdeck:SetEditTextColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function textedit_steamdeck:SetEditCursorColour(r,g,b,a) end

---
---@param a idk #
---@param doChildren idk #
---
---author: 
function textedit_steamdeck:SetFadeAlpha(a, doChildren) end

---
---@param limit idk #
---
---author: 
function textedit_steamdeck:SetTextLengthLimit(limit) end

---
---@param enable idk #
---
---author: 
function textedit_steamdeck:EnableRegionSizeLimit(enable) end

---
---@param validchars idk #
---
---author: 
function textedit_steamdeck:SetCharacterFilter(validchars) end

---
---@param invalidchars idk #
---
---author: 
function textedit_steamdeck:SetInvalidCharacterFilter(invalidchars) end

---
---
---author: 
function textedit_steamdeck:GetLineEditString() end

---
---@param to idk #
---
---author: 
function textedit_steamdeck:SetPassword(to) end

---
---@param to idk #
---
---author: 
function textedit_steamdeck:SetForceUpperCase(to) end

---
---@param enable idk #
---
---author: 
function textedit_steamdeck:EnableScrollEditWindow(enable) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:SetHelpTextEdit(str) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:SetHelpTextCancel(str) end

---
---@param str idk #
---
---author: 
function textedit_steamdeck:SetHelpTextApply(str) end

---
---
---author: 
function textedit_steamdeck:HasExclusiveHelpText() end

---
---
---author: 
function textedit_steamdeck:GetHelpText() end

---
---@param layout idk #
---@param dictionary idk #
---
---author: 
function textedit_steamdeck:EnableWordPrediction(layout, dictionary) end

---
---@param dictionary idk #
---
---author: 
function textedit_steamdeck:AddWordPredictionDictionary(dictionary) end

---
---@param prediction_index idk #
---
---author: 
function textedit_steamdeck:ApplyWordPrediction(prediction_index) end

---
---
---author: 
function textedit_steamdeck:Disable() end

---
---@param prompt_text idk #
---@param colour idk #
---
---author: 
function textedit_steamdeck:SetTextPrompt(prompt_text, colour) end

---
---
---author: 
function textedit_steamdeck:_TryUpdateTextPrompt() end

