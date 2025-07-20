---@meta

---@class widget_widget
---@overload fun(): widget_widget
---@field _ctor function #
---@field focus boolean # 
---@field shown boolean # 该ui是否在显示中
local widget = {}

---
---@param update_while_paused idk #
---
---author: 
function widget:UpdateWhilePaused(update_while_paused) end

---
---
---author: 
function widget:IsDeepestFocus() end

---
---@param button idk #
---@param down idk #
---@param x idk #
---@param y idk #
---
---author: 
function widget:OnMouseButton(button, down, x, y) end

---
---
---author: 
function widget:MoveToBack() end

---
---
---author: 
function widget:MoveToFront() end

---
---@param dir idk #
---@param down idk #
---
---author: 
function widget:OnFocusMove(dir, down) end

---
---
---author: 
function widget:IsVisible() end

---
---@param key idk #
---@param down idk #
---
---author: 
function widget:OnRawKey(key, down) end

---
---@param text idk #
---
---author: 
function widget:OnTextInput(text) end

---
---
---author: 
function widget:OnStopForceProcessTextInput() end

---
---@param control idk #
---@param down idk #
---
---author: 
function widget:OnControl(control, down) end

---
---@param list idk #
---
---author: 
function widget:SetParentScrollList(list) end

---
---
---author: 
function widget:IsEditing() end

---
---@param run_complete_fn idk #
---
---author: 
function widget:CancelScaleTo(run_complete_fn) end

---
---@param from idk #
---@param to idk #
---@param time idk #
---@param fn idk #
---
---author: 
function widget:ScaleTo(from, to, time, fn) end

---
---@param run_complete_fn idk #
---
---author: 
function widget:CancelMoveTo(run_complete_fn) end

---
---@param from idk #
---@param to idk #
---@param time idk #
---@param fn idk #
---
---author: 
function widget:MoveTo(from, to, time, fn) end

---
---@param run_complete_fn idk #
---
---author: 
function widget:CancelRotateTo(run_complete_fn) end

---
---@param from idk #
---@param to idk #
---@param time idk #
---@param fn idk #
---@param infinite idk #
---
---author: 
function widget:RotateTo(from, to, time, fn, infinite) end

---
---@param run_complete_fn idk #
---
---author: 
function widget:CancelTintTo(run_complete_fn) end

---
---@param from idk #
---@param to idk #
---@param time idk #
---@param fn idk #
---
---author: 
function widget:TintTo(from, to, time, fn) end

---
---
---author: 
function widget:ForceStartWallUpdating() end

---
---
---author: 
function widget:ForceStopWallUpdating() end

---
---
---author: 
function widget:IsEnabled() end

---
---
---author: 
function widget:GetParent() end

---
---
---author: 
function widget:GetParentScreen() end

---
---
---author: 
function widget:GetChildren() end

---
---
---author: 
function widget:Enable() end

---
---
---author: 
function widget:Disable() end

---
---
---author: 
function widget:OnEnable() end

---
---
---author: 
function widget:OnDisable() end

---
---@param child idk #
---
---author: 
function widget:RemoveChild(child) end

---
---
---author: 
function widget:KillAllChildren() end

---
---@generic T
---@param child T #
---@return T
---
---author: 
function widget:AddChild(child) end

---
---
---author: 
function widget:Hide() end

---
---
---author: 
function widget:Show() end

---
---
---author: 
function widget:Kill() end

---
---
---author: 
function widget:GetWorldPosition() end

---
---@return Vector3
---@nodiscard
---author: 
function widget:GetPosition() end

---
---
---author: lan
function widget:GetPositionXYZ() end

---
---
---author: 
function widget:GetWorldScale() end

---
---@param offset idk #
---
---author: 
function widget:Nudge(offset) end

---
---
---author: 
function widget:GetLocalPosition() end

---
---@param pos idk #
---@param y idk #
---@param z idk #
---
---author: 
function widget:SetPosition(pos, y, z) end

---
---@param angle idk #
---
---author: 
function widget:SetRotation(angle) end

---
---
---author: 
function widget:GetRotation() end

---
---@param val idk #
---
---author: 
function widget:SetMaxPropUpscale(val) end

---
---@param mode idk #
---
---author: 
function widget:SetScaleMode(mode) end

---
---@param pos idk #
---@param y idk #
---@param z idk #
---
---author: 
function widget:SetScale(pos, y, z) end

---
---@param event idk #
---@param fn idk #
---
---author: 
function widget:HookCallback(event, fn) end

---
---@param event idk #
---
---author: 
function widget:UnhookCallback(event) end

---
---@param anchor idk #
---
---author: 
function widget:SetVAnchor(anchor) end

---
---@param anchor idk #
---
---author: 
function widget:SetHAnchor(anchor) end

---
---@param was_hidden idk #
---
---author: 
function widget:OnShow(was_hidden) end

---
---@param was_visible idk #
---
---author: 
function widget:OnHide(was_visible) end

---
---@param str idk #
---
---author: 
function widget:SetTooltip(str) end

---
---@param pos idk #
---@param pos_y idk #
---@param pos_z idk #
---
---author: 
function widget:SetTooltipPos(pos, pos_y, pos_z) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function widget:SetTooltipColour(r, g, b, a) end

---
---
---author: 
function widget:GetTooltipColour() end

---
---
---author: 
function widget:GetTooltip() end

---
---
---author: 
function widget:GetTooltipPos() end

---
---
---author: 
function widget:StartUpdating() end

---
---
---author: 
function widget:StopUpdating() end

---
---@param dt idk #
---
---author: 
function widget:Update(dt) end

---
---@param alpha idk #
---@param skipChildren idk #
---
---author: 
function widget:SetFadeAlpha(alpha, skipChildren) end

---
---@param fade idk #
---@param skipChildren idk #
---
---author: 
function widget:SetCanFadeAlpha(fade, skipChildren) end

---
---@param val idk #
---
---author: 
function widget:SetClickable(val) end

---
---@param x idk #
---@param y idk #
---
---author: 
function widget:UpdatePosition(x, y) end

---
---
---author: 
function widget:FollowMouse() end

---
---
---author: 
function widget:StopFollowMouse() end

---
---@return Vector3
---author: 
function widget:GetScale() end

---
---
---author: 
function widget:GetLooseScale() end

---
---
---author: 
function widget:OnGainFocus() end

---
---
---author: 
function widget:OnLoseFocus() end

---设置聚焦时回调函数 <br> `痛点`: 当我们写了很多按钮,然后用text类写了一个聚焦提示hint. 当我们鼠标从一个按钮迅速移动到另一个按钮时,会先执行第二个按钮的聚焦,再执行第一个按钮的失去聚焦,从而导致hint不显示. <br> `解决方案`: 你可以在失去聚焦时判断其他按钮的聚焦状态: `self.other_btn.focus`. 当然你也可以写一个计数器: <br> local focus = 0 <br> self.btn:SetOnGainFocus(function () print('你的聚焦逻辑') focus = focus + 1 end) <br> self.btn:SetOnLoseFocus(function () <br>   focus = focus - 1 <br>   if focus <= 0 then self.hint:Hide() end <br> end)
---@param fn idk #
---
---author: 
function widget:SetOnGainFocus(fn) end

---
---@param fn idk #
---
---author: 
function widget:SetOnLoseFocus(fn) end

---
---
---author: 
function widget:ClearFocusDirs() end

---
---@param dir idk #
---@param widget idk #
---@param ... idk #
---
---author: 
function widget:SetFocusChangeDir(dir, widget, ...) end

---
---
---author: 
function widget:GetDeepestFocus() end

---
---
---author: 
function widget:GetFocusChild() end

---
---
---author: 
function widget:ClearFocus() end

---
---@param from_child idk #
---
---author: 
function widget:SetFocusFromChild(from_child) end

---
---
---author: 
function widget:SetFocus() end

---
---@param indent idk #
---
---author: 
function widget:GetStr(indent) end

---
---
---author: 
function widget:__tostring() end

---
---@param text idk #
---@param params idk #
---
---author: 
function widget:SetHoverText(text, params) end

---
---
---author: 
function widget:ClearHoverText() end

---
---@param x idk #
---@param y idk #
---@param w idk #
---@param h idk #
---
---author: 
function widget:SetScissor(x, y, w, h) end

