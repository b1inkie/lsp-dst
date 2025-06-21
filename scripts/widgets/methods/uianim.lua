---@meta

---@class widget_uianim: widget_widget
---@overload fun(): widget_uianim
---@field _ctor function #
local uianim = {}

---
---@return AnimState
---@nodiscard
---author: lan
function uianim:GetAnimState() end

---
---@param dir idk #
---
---author: 
function uianim:SetFacing(dir) end

---
---
---author: 
function uianim:GetBoundingBoxSize() end

---
---
---author: 
function uianim:GetVisualBB() end

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function uianim:DebugDraw_AddSection(dbui, panel) end

