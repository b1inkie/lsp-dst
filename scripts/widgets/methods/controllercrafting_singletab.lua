---@meta

---@class widget_controllercrafting_singletab: widget_crafting
---@overload fun(owner:idk, num_tabs:idk): widget_controllercrafting_singletab
---@field _ctor function #
---@field tabidx idk #
---@field selected_recipe idk #
---@field selected_slot idk #
---@field repeat_time idk #
---@field recipe_held idk #
---@field control_held idk #
---@field control_held_time idk #
---@field accept_down idk #
---@field idx idk #
---@field last_recipe_click idk #
local controllercrafting_singletab = {}

---
---@param num_recipes idk #
---
---author: 
function controllercrafting_singletab:Resize(num_recipes) end

---
---
---author: 
function controllercrafting_singletab:UpdateIdx() end

---
---
---author: 
function controllercrafting_singletab:CanScroll() end

---
---
---author: 
function controllercrafting_singletab:GetTabs() end

---
---@param fn idk #
---
---author: 
function controllercrafting_singletab:Close(fn) end

---
---@param fn idk #
---
---author: 
function controllercrafting_singletab:Open(fn) end

---
---@param recipe idk #
---
---author: 
function controllercrafting_singletab:SelectRecipe(recipe) end

---
---
---author: 
function controllercrafting_singletab:SelectNextRecipe() end

---
---
---author: 
function controllercrafting_singletab:SelectPrevRecipe() end

---
---
---author: 
function controllercrafting_singletab:OpenRecipeTab() end

---
---@param control idk #
---@param down idk #
---
---author: 
function controllercrafting_singletab:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function controllercrafting_singletab:OnUpdate(dt) end

