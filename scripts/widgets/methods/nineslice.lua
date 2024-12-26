---@meta

---@class widget_nineslice: widget_widget
local nineslice = {}

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function nineslice:DebugDraw_AddSection(dbui, panel) end

---
---@param w idk #
---@param h idk #
---
---author: 
function nineslice:SetScale(w,h) end

---
---@param w idk #
---@param h idk #
---
---author: 
function nineslice:SetSize(w, h) end

---
---
---author: 
function nineslice:GetSize() end

---
---@param image idk #
---@param hanchor idk #
---@param vanchor idk #
---@param offsetX idk #
---@param offsetY idk #
---
---author: 
function nineslice:AddCrown(image, hanchor, vanchor, offsetX, offsetY) end

---
---@param image idk #
---@param hanchor idk #
---@param vanchor idk #
---@param offsetX idk #
---@param offsetY idk #
---
---author: 
function nineslice:AddTail(image, hanchor, vanchor, offsetX, offsetY) end

---
---@param hanchor idk #
---@param vanchor idk #
---@param offsetX idk #
---@param offsetY idk #
---
---author: 
function nineslice:UpdateTail(hanchor, vanchor, offsetX, offsetY) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function nineslice:SetTint(r, g, b, a) end

