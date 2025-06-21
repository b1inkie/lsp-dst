---@meta

---@class widget_controllercrafting: widget_crafting
---@overload fun(owner:idk): widget_controllercrafting
---@field _ctor function #
---@field tabidx idk #
---@field selected_recipe_by_tab_idx idk #
---@field repeat_time idk #
---@field in_pos idk #
---@field out_pos idk #
---@field groupname idk #
---@field groupimg1 idk #
---@field groupimg2 idk #
---@field recipepopup idk #
---@field use_idx idk #
---@field recipe_held idk #
---@field control_held idk #
---@field control_held_time idk #
---@field accept_down idk #
---@field oldslot idk #
---@field idx idk #
---@field last_recipe_click idk #
local controllercrafting = {}

---
---@param num_recipes idk #
---
---author: 
function controllercrafting:Resize(num_recipes) end

---
---
---author: 
function controllercrafting:UpdateIdx() end

---
---
---author: 
function controllercrafting:CanScroll() end

---
---
---author: 
function controllercrafting:GetTabs() end

---
---@param fn idk #
---
---author: 
function controllercrafting:Close(fn) end

---
---@param fn idk #
---
---author: 
function controllercrafting:Open(fn) end

---
---@param recipe idk #
---
---author: 
function controllercrafting:SelectRecipe(recipe) end

---
---
---author: 
function controllercrafting:SelectNextRecipe() end

---
---
---author: 
function controllercrafting:SelectPrevRecipe() end

---
---@param idx idk #
---
---author: 
function controllercrafting:OpenRecipeTab(idx) end

---
---
---author: 
function controllercrafting:Refresh() end

---
---@param control idk #
---@param down idk #
---
---author: 
function controllercrafting:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function controllercrafting:OnUpdate(dt) end

