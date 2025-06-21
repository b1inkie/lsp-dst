---@meta

---@class widget_pagedlist: widget_widget
---@overload fun(width:idk, updatefn:idk, widgetstoupdate:idk): widget_pagedlist
---@field _ctor function #
---@field static_widgets idk #
---@field items_per_page idk #
---@field updatefn idk #
---@field page_number idk #
---@field repeat_time idk #
---@field left_button idk #
---@field right_button idk #
---@field items idk #
---@field num_pages idk #
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

