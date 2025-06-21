---@meta

---@class widget_button: widget_widget
---@overload fun(): widget_button
---@field _ctor function #
---@field font idk #
---@field fontdisabled idk #
---@field textcolour idk #
---@field textfocuscolour idk #
---@field textdisabledcolour idk #
---@field textselectedcolour idk #
---@field text idk #
---@field clickoffset idk #
---@field selected idk #
---@field control idk #
---@field mouseonly idk #
---@field help_message idk #
---@field o_pos idk #
---@field down idk #
---@field onclick idk #
---@field onselect idk #
---@field onunselect idk #
---@field ondown idk #
---@field whiledown idk #
---@field size idk #
---@field name idk #
---@field text_shadow idk #
local button = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function button:DebugDraw_AddSection(dbui, panel) end

---
---@param ctrl idk #
---
---author: 
function button:SetControl(ctrl) end

---
---@param control idk #
---@param down idk #
---
---author: 
function button:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function button:OnUpdate(dt) end

---
---
---author: 
function button:OnGainFocus() end

---
---
---author: 
function button:ResetPreClickPosition() end

---
---
---author: 
function button:OnLoseFocus() end

---
---
---author: 
function button:OnEnable() end

---
---
---author: 
function button:OnDisable() end

---
---
---author: 
function button:Select() end

---
---
---author: 
function button:Unselect() end

---
---
---author: 
function button:OnSelect() end

---
---
---author: 
function button:OnUnselect() end

---
---
---author: 
function button:IsSelected() end

---
---
---author: 
function button:IsDisabledState() end

---
---
---author: 
function button:IsFocusedState() end

---
---
---author: 
function button:IsNormalState() end

---
---@param fn idk #
---
---author: 
function button:SetOnClick(fn) end

---
---@param fn idk #
---
---author: 
function button:SetOnSelect(fn) end

---
---@param fn idk #
---
---author: 
function button:SetOnUnSelect(fn) end

---
---@param fn idk #
---
---author: 
function button:SetOnUnselect(fn) end

---
---@param fn idk #
---
---author: 
function button:SetOnDown(fn) end

---
---@param fn idk #
---
---author: 
function button:SetWhileDown(fn) end

---
---@param font idk #
---
---author: 
function button:SetFont(font) end

---
---@param font idk #
---
---author: 
function button:SetDisabledFont(font) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function button:SetTextColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function button:SetTextFocusColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function button:SetTextDisabledColour(r,g,b,a) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function button:SetTextSelectedColour(r,g,b,a) end

---
---@param sz idk #
---
---author: 
function button:SetTextSize(sz) end

---
---
---author: 
function button:GetText() end

---
---@param msg idk #
---@param dropShadow idk #
---@param dropShadowOffset idk #
---
---author: 
function button:SetText(msg, dropShadow, dropShadowOffset) end

---
---@param str idk #
---
---author: 
function button:SetHelpTextMessage(str) end

---
---
---author: 
function button:GetHelpText() end

