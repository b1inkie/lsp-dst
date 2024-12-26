---@meta

---@class widget_pagedlist: widget_widget
local pagedlist = {}

---
---@param items idk #
---
---author: 
function pagedlist:SetItemsData(items) end

---
---@param dt idk #
---
---author: 
function pagedlist:OnUpdate(dt) end

---
---@param dir idk #
---
---author: 
function pagedlist:ChangePage(dir) end

---
---@param page idk #
---
---author: 
function pagedlist:SetPage(page) end

---
---
---author: 
function pagedlist:EvaluateArrows() end

---
---
---author: 
function pagedlist:RefreshView() end

---
---@param control idk #
---@param down idk #
---
---author: 
function pagedlist:OnControl(control, down) end

---
---
---author: 
function pagedlist:GetHelpText() end

