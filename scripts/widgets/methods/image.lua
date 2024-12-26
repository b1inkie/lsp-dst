---@meta

---@class widget_image: widget_widget
local image = {}

---
---
---author: 
function image:__tostring() end

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function image:DebugDraw_AddSection(dbui, panel) end

---
---@param min idk #
---@param max idk #
---
---author: 
function image:SetAlphaRange(min, max) end

---
---@param atlas idk #
---@param tex idk #
---@param default_tex idk #
---
---author: 
function image:SetTexture(atlas, tex, default_tex) end

---
---@param atlas idk #
---@param tex idk #
---
---author: 
function image:SetMouseOverTexture(atlas, tex) end

---
---@param atlas idk #
---@param tex idk #
---
---author: 
function image:SetDisabledTexture(atlas, tex) end

---
---@param w idk #
---@param h idk #
---
---author: 
function image:SetSize(w,h) end

---
---
---author: 
function image:GetSize() end

---
---
---author: 
function image:GetScaledSize() end

---
---@param w idk #
---@param h idk #
---
---author: 
function image:ScaleToSize(w, h) end

---
---@param w idk #
---@param h idk #
---
---author: 
function image:ScaleToSizeIgnoreParent(w, h) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function image:SetTint(r,g,b,a) end

---
---@param a idk #
---@param skipChildren idk #
---
---author: 
function image:SetFadeAlpha(a, skipChildren) end

---
---@param anchor idk #
---
---author: 
function image:SetVRegPoint(anchor) end

---
---@param anchor idk #
---
---author: 
function image:SetHRegPoint(anchor) end

---
---
---author: 
function image:OnMouseOver() end

---
---
---author: 
function image:OnMouseOut() end

---
---
---author: 
function image:OnEnable() end

---
---
---author: 
function image:OnDisable() end

---
---@param filename idk #
---
---author: 
function image:SetEffect(filename) end

---
---@param param1 idk #
---@param param2 idk #
---@param param3 idk #
---@param param4 idk #
---
---author: 
function image:SetEffectParams(param1, param2, param3, param4) end

---
---@param param1 idk #
---@param param2 idk #
---@param param3 idk #
---@param param4 idk #
---
---author: 
function image:SetEffectParams2(param1, param2, param3, param4) end

---
---@param enabled idk #
---
---author: 
function image:EnableEffectParams(enabled) end

---
---@param enabled idk #
---
---author: 
function image:EnableEffectParams2(enabled) end

---
---@param xScale idk #
---@param yScale idk #
---
---author: 
function image:SetUVScale(xScale, yScale) end

---
---@param uvmode idk #
---
---author: 
function image:SetUVMode(uvmode) end

---
---@param mode idk #
---
---author: 
function image:SetBlendMode(mode) end

---
---@param radius idk #
---
---author: 
function image:SetRadiusForRayTraces(radius) end

