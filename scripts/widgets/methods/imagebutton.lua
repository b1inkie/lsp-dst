---@meta

---@class widget_imagebutton: widget_button
local imagebutton = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function imagebutton:DebugDraw_AddSection(dbui, panel) end

---
---@param x idk #
---@param y idk #
---
---author: 
function imagebutton:ForceImageSize(x, y) end

---
---@param atlas idk #
---@param normal idk #
---@param focus idk #
---@param disabled idk #
---@param down idk #
---@param selected idk #
---@param image_scale idk #
---@param image_offset idk #
---
---author: 
function imagebutton:SetTextures(atlas, normal, focus, disabled, down, selected, image_scale, image_offset) end

---
---
---author: 
function imagebutton:_RefreshImageState() end

---
---@param focus_selected_texture idk #
---
---author: 
function imagebutton:UseFocusOverlay(focus_selected_texture) end

---
---
---author: 
function imagebutton:OnGainFocus() end

---
---
---author: 
function imagebutton:OnLoseFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function imagebutton:OnControl(control, down) end

---
---
---author: 
function imagebutton:IsDisabledState() end

---
---
---author: 
function imagebutton:IsFocusedState() end

---
---
---author: 
function imagebutton:IsNormalState() end

---
---
---author: 
function imagebutton:OnDisable() end

---
---
---author: 
function imagebutton:OnSelect() end

---
---
---author: 
function imagebutton:GetSize() end

---
---@param scaleX idk #
---@param scaleY idk #
---@param scaleZ idk #
---
---author: 
function imagebutton:SetFocusScale(scaleX, scaleY, scaleZ) end

---
---@param scaleX idk #
---@param scaleY idk #
---@param scaleZ idk #
---
---author: 
function imagebutton:SetNormalScale(scaleX, scaleY, scaleZ) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function imagebutton:SetImageNormalColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function imagebutton:SetImageFocusColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function imagebutton:SetImageDisabledColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function imagebutton:SetImageSelectedColour(r,g,b,a) end

---
---@param sound idk #
---
---author: 
function imagebutton:SetFocusSound(sound) end

