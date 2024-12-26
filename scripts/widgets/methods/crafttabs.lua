---@meta

---@class widget_crafttabs: widget_widget
local crafttabs = {}

---
---
---author: 
function crafttabs:Close() end

---
---
---author: 
function crafttabs:CloseControllerCrafting() end

---
---
---author: 
function crafttabs:OpenControllerCrafting() end

---
---@param dt idk #
---
---author: 
function crafttabs:OnUpdate(dt) end

---
---@param idx idk #
---
---author: 
function crafttabs:OpenTab(idx) end

---
---
---author: 
function crafttabs:GetCurrentIdx() end

---
---
---author: 
function crafttabs:GetNextIdx() end

---
---
---author: 
function crafttabs:GetPrevIdx() end

---
---
---author: 
function crafttabs:GetFirstIdx() end

---
---
---author: 
function crafttabs:IsCraftingOpen() end

---
---@param control idk #
---@param down idk #
---
---author: 
function crafttabs:OnControl(control, down) end

---
---
---author: 
function crafttabs:UpdateRecipes() end

---
---
---author: 
function crafttabs:DoUpdateRecipes() end

