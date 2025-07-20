---@meta

---@class widget_imagebutton: widget_button
---@overload fun(atlas:idk, normal:idk, focus:idk, disabled:idk, down:idk, selected:idk, scale:idk, offset:idk): widget_imagebutton
---@field _ctor function #
---@field image widget_image #
---@field scale_on_focus idk #
---@field move_on_click idk #
---@field focus_scale idk #
---@field normal_scale idk #
---@field focus_sound idk #
---@field size_x idk #
---@field size_y idk #
---@field atlas idk #
---@field image_normal idk #
---@field image_focus idk #
---@field image_disabled idk #
---@field image_down idk #
---@field image_selected idk #
---@field has_image_down idk #
---@field image_scale idk #
---@field image_offset idk #
---@field hover_overlay idk #
---@field o_pos idk #
---@field down idk #
---@field imagenormalcolour idk #
---@field imagefocuscolour idk #
---@field imagedisabledcolour idk #
---@field imageselectedcolour idk #
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

