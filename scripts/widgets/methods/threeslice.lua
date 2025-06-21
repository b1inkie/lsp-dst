---@meta

---@class widget_threeslice: widget_widget
---@overload fun(atlas:idk, cap:idk, filler:idk, end_cap:idk): widget_threeslice
---@field _ctor function #
---@field atlas idk #
---@field filler idk #
---@field flip_end_cap idk #
---@field root idk #
---@field startcap idk #
---@field endcap idk #
---@field parts idk #
---@field start_cap_size idk #
---@field end_cap_size idk #
---@field filler_size idk #
local threeslice = {}

---
---@param atlas idk #
---@param cap idk #
---@param filler idk #
---@param end_cap idk #
---
---author: 
function threeslice:SetImages(atlas, cap, filler, end_cap) end

---
---
---author: 
function threeslice:RemoveParts() end

---
---@param width idk #
---@param height idk #
---@param horizontal idk #
---
---author: 
function threeslice:Flow(width, height, horizontal) end

---
---@param num_filler idk #
---@param horizontal idk #
---
---author: 
function threeslice:ManualFlow(num_filler, horizontal) end

