---@meta

---@class widget_recipelist: widget_widget
local recipelist = {}

---
---
---author: 
function recipelist:DoInit() end

---
---@param recipes idk #
---
---author: 
function recipelist:SetData(recipes) end

---
---
---author: 
function recipelist:GetRecipeName() end

---
---
---author: 
function recipelist:GetRecipeIndex() end

---
---@param recipe_data idk #
---
---author: 
function recipelist:DisplayData(recipe_data) end

---
---@param data idk #
---
---author: 
function recipelist:BuildString(data) end

---
---@param selected_items idk #
---
---author: 
function recipelist:UpdateSelectedIngredients(selected_items) end

---
---@param control idk #
---@param down idk #
---
---author: 
function recipelist:OnControl(control, down) end

---
---@param prev idk #
---@param next idk #
---
---author: 
function recipelist:SetHintStrings(prev, next) end

---
---
---author: 
function recipelist:GetHelpText() end

