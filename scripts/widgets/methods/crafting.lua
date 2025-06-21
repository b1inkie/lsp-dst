---@meta

---@class widget_crafting: widget_widget
---@overload fun(owner:idk, num_slots:idk): widget_crafting
---@field _ctor function #
---@field owner idk #
---@field bg idk #
---@field max_slots idk #
---@field current_slots idk #
---@field craftslots idk #
---@field downconnector idk #
---@field upconnector idk #
---@field downendcapbg idk #
---@field upendcapbg idk #
---@field downbutton idk #
---@field upbutton idk #
---@field but_w idk #
---@field but_h idk #
---@field idx idk #
---@field scrolldir idk #
---@field horizontal idk #
---@field filter idk #
---@field open idk #
---@field num_recipes idk #
---@field use_idx idk #
---@field valid_recipes idk #
local crafting = {}

---
---@param horizontal idk #
---
---author: 
function crafting:SetOrientation(horizontal) end

---
---@param filter idk #
---
---author: 
function crafting:SetFilter(filter) end

---
---@param fn idk #
---
---author: 
function crafting:Close(fn) end

---
---@param fn idk #
---
---author: 
function crafting:Open(fn) end

---
---@param num_recipes idk #
---
---author: 
function crafting:Resize(num_recipes) end

---
---
---author: 
function crafting:UpdateIdx() end

---
---
---author: 
function crafting:CanScroll() end

---
---
---author: 
function crafting:UpdateRecipes() end

---
---
---author: 
function crafting:UpdateScrollButtons() end

---
---@param control idk #
---@param down idk #
---
---author: 
function crafting:OnControl(control, down) end

---
---
---author: 
function crafting:ScrollUp() end

---
---
---author: 
function crafting:ScrollDown() end

