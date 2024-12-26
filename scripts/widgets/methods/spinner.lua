---@meta

---@class widget_spinner: widget_widget
local spinner = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function spinner:DebugDraw_AddSection(dbui, panel) end

---
---
---author: 
function spinner:EnablePendingModificationBackground() end

---
---@param dir idk #
---@param down idk #
---
---author: 
function spinner:OnFocusMove(dir, down) end

---
---
---author: 
function spinner:OnGainFocus() end

---
---
---author: 
function spinner:GetHelpText() end

---
---@param control_prev idk #
---@param control_next idk #
---@param mute_negative_sound idk #
---
---author: 
function spinner:AddControllerHints(control_prev, control_next, mute_negative_sound) end

---
---
---author: 
function spinner:OnLoseFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function spinner:OnControl(control, down) end

---
---
---author: 
function spinner:UpdateBG() end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function spinner:SetTextColour(r,g,b,a) end

---
---
---author: 
function spinner:Enable() end

---
---
---author: 
function spinner:Disable() end

---
---@param font idk #
---
---author: 
function spinner:SetFont(font) end

---
---@param fn idk #
---
---author: 
function spinner:SetOnClick(fn) end

---
---@param sz idk #
---
---author: 
function spinner:SetTextSize(sz) end

---
---
---author: 
function spinner:GetWidth() end

---
---
---author: 
function spinner:Layout() end

---
---@param align idk #
---
---author: 
function spinner:SetTextHAlign(align) end

---
---@param align idk #
---
---author: 
function spinner:SetTextVAlign(align) end

---
---@param noclicksound idk #
---
---author: 
function spinner:Next(noclicksound) end

---
---@param noclicksound idk #
---
---author: 
function spinner:Prev(noclicksound) end

---
---
---author: 
function spinner:GetSelected() end

---
---
---author: 
function spinner:GetSelectedIndex() end

---
---
---author: 
function spinner:GetSelectedText() end

---
---
---author: 
function spinner:GetSelectedImage() end

---
---
---author: 
function spinner:GetSelectedData() end

---
---@param idx idk #
---
---author: 
function spinner:SetSelectedIndex(idx) end

---
---@param data idk #
---
---author: 
function spinner:SetSelected(data) end

---
---@param msg idk #
---
---author: 
function spinner:UpdateText(msg) end

---
---
---author: 
function spinner:GetText() end

---
---
---author: 
function spinner:OnNext() end

---
---
---author: 
function spinner:OnPrev() end

---
---@param oldSelection idk #
---
---author: 
function spinner:Changed(oldSelection) end

---
---@param fn idk #
---
---author: 
function spinner:SetOnChangedFn(fn) end

---
---@param selected idk #
---@param old idk #
---
---author: 
function spinner:OnChanged(selected, old) end

---
---
---author: 
function spinner:MinIndex() end

---
---
---author: 
function spinner:MaxIndex() end

---
---@param enable idk #
---
---author: 
function spinner:SetWrapEnabled(enable) end

---
---@param controller_mode idk #
---
---author: 
function spinner:RefreshControllers(controller_mode) end

---
---
---author: 
function spinner:UpdateState() end

---
---@param options idk #
---
---author: 
function spinner:SetOptions(options) end

