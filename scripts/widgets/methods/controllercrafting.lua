---@meta

---@class widget_controllercrafting: widget_crafting
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

