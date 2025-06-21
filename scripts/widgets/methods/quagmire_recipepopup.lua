---@meta

---@class widget_quagmire_recipepopup: widget_widget
---@overload fun(): widget_quagmire_recipepopup
---@field _ctor function #
---@field smallfonts idk #
---@field hud_atlas idk #
---@field bg idk #
---@field contents idk #
---@field name idk #
---@field desc idk #
---@field button idk #
---@field recipe_held idk #
---@field last_recipe_click idk #
---@field ingredient_backing idk #
---@field ingredient idk #
---@field teaser idk #
---@field num_ingredients idk #
---@field recipe idk #
---@field owner idk #
local quagmire_recipepopup = {}

---
---
---author: 
function quagmire_recipepopup:BuildNoSpinner() end

---
---
---author: 
function quagmire_recipepopup:Refresh() end

---
---@param recipe idk #
---@param owner idk #
---
---author: 
function quagmire_recipepopup:SetRecipe(recipe, owner) end

---
---@param control idk #
---@param down idk #
---
---author: 
function quagmire_recipepopup:OnControl(control, down) end

