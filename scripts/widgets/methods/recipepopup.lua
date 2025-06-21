---@meta

---@class widget_recipepopup: widget_widget
---@overload fun(horizontal:idk): widget_recipepopup
---@field _ctor function #
---@field smallfonts idk #
---@field horizontal idk #
---@field bg idk #
---@field contents idk #
---@field lines idk #
---@field name idk #
---@field desc idk #
---@field spinner_bg idk #
---@field ing idk #
---@field button idk #
---@field recipe_held idk #
---@field last_recipe_click idk #
---@field skins_spinner idk #
---@field amulet idk #
---@field teaser idk #
---@field skins_list idk #
---@field skins_options idk #
---@field recipe idk #
---@field owner idk #
---@field timestamp idk #
---@field spinner_empty idk #
local recipepopup = {}

---
---@param horizontal idk #
---
---author: 
function recipepopup:BuildWithSpinner(horizontal) end

---
---@param horizontal idk #
---
---author: 
function recipepopup:BuildNoSpinner(horizontal) end

---
---
---author: 
function recipepopup:Refresh() end

---
---@param recipe idk #
---@param owner idk #
---
---author: 
function recipepopup:SetRecipe(recipe, owner) end

---
---@param idx idk #
---
---author: 
function recipepopup:GetSkinAtIndex(idx) end

---
---@param skin idk #
---
---author: 
function recipepopup:GetIndexForSkin(skin) end

---
---
---author: 
function recipepopup:GetSkinsList() end

---
---
---author: 
function recipepopup:GetSkinOptions() end

---
---
---author: 
function recipepopup:MakeSpinner() end

---
---@param control idk #
---@param down idk #
---
---author: 
function recipepopup:OnControl(control, down) end

