---@meta

---@class widget_video: widget_widget
local video = {}

---
---
---author: 
function video:__tostring() end

---
---@param w idk #
---@param h idk #
---
---author: 
function video:SetSize(w, h) end

---
---
---author: 
function video:GetSize() end

---
---@param w idk #
---@param h idk #
---
---author: 
function video:ScaleToSize(w, h) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function video:SetTint(r,g,b,a) end

---
---@param min idk #
---@param max idk #
---
---author: 
function video:SetAlphaRange(min, max) end

---
---@param a idk #
---@param skipChildren idk #
---
---author: 
function video:SetFadeAlpha(a, skipChildren) end

---
---@param xScale idk #
---@param yScale idk #
---
---author: 
function video:SetUVScale(xScale, yScale) end

---
---@param anchor idk #
---
---author: 
function video:SetVRegPoint(anchor) end

---
---@param anchor idk #
---
---author: 
function video:SetHRegPoint(anchor) end

---
---@param filename idk #
---
---author: 
function video:Load(filename) end

---
---
---author: 
function video:Play() end

---
---
---author: 
function video:IsDone() end

---
---
---author: 
function video:Pause() end

---
---
---author: 
function video:Stop() end

