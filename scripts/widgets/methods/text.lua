---@meta

---@class widget_text: widget_widget
---@overload fun(font:idk, size:idk, text:idk, colour:idk): widget_text
---@field _ctor function #
---@field font idk #
---@field colour idk #
---@field size idk #
---@field string idk #
---@field original_size idk #
---@field target_font_size idk #
local text = {}

---
---
---author: 
function text:__tostring() end

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function text:DebugDraw_AddSection(dbui, panel) end

---文本颜色
---@param r number # 0~1
---@param g number # 0~1
---@param b number # 0~1
---@param a number # 0~1
---
---author: lan
function text:SetColour(r, g, b, a) end

---
---
---author: 
function text:GetColour() end

---
---@param squeeze idk #
---
---author: 
function text:SetHorizontalSqueeze(squeeze) end

---
---@param a idk #
---@param skipChildren idk #
---
---author: 
function text:SetFadeAlpha(a, skipChildren) end

---
---@param a idk #
---
---author: 
function text:SetAlpha(a) end

---
---@param a idk #
---
---author: 
function text:UpdateAlpha(a) end

---
---@param font idk #
---
---author: 
function text:SetFont(font) end

---
---@param sz idk #
---
---author: 
function text:SetSize(sz) end

---
---
---author: 
function text:GetSize() end

---
---@param w idk #
---@param h idk #
---
---author: 
function text:SetRegionSize(w,h) end

---
---
---author: 
function text:GetRegionSize() end

---
---
---author: 
function text:ResetRegionSize() end

---
---@param str idk #
---
---author: 
function text:SetString(str) end

---
---
---author: 
function text:GetString() end

---
---@param str idk #
---@param maxwidth idk #
---@param maxchars idk #
---@param ellipses idk #
---
---author: 
function text:SetTruncatedString(str, maxwidth, maxchars, ellipses) end

---
---@param str idk #
---@param maxlines idk #
---@param maxwidth idk #
---@param maxcharsperline idk #
---@param ellipses idk #
---@param linebreak_string idk #
---
---author: 
function text:SetMultilineTruncatedString_Impl(str, maxlines, maxwidth, maxcharsperline, ellipses, linebreak_string) end

---
---
---author: 
function text:UpdateOriginalSize() end

---
---@param str idk #
---@param maxlines idk #
---@param maxwidth idk #
---@param maxcharsperline idk #
---@param ellipses idk #
---@param shrink_to_fit idk #
---@param min_shrink_font_size idk #
---@param linebreak_string idk #
---
---author: 
function text:SetMultilineTruncatedString(str, maxlines, maxwidth, maxcharsperline, ellipses, shrink_to_fit, min_shrink_font_size, linebreak_string) end

---
---@param str idk #
---@param max_width idk #
---@param allow_scaling_up idk #
---
---author: 
function text:SetAutoSizingString(str, max_width, allow_scaling_up) end

---
---
---author: 
function text:RemoveAutoSizing() end

---
---@param anchor idk #
---
---author: 
function text:SetVAlign(anchor) end

---
---@param anchor idk #
---
---author: 
function text:SetHAlign(anchor) end

---
---@param enable idk #
---
---author: 
function text:EnableWordWrap(enable) end

---
---@param enable idk #
---
---author: 
function text:EnableWhitespaceWrap(enable) end

