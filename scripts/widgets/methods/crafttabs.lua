---@meta

---@class widget_crafttabs: widget_widget
---@overload fun(owner:idk, top_root:idk): widget_crafttabs
---@field _ctor function #
---@field hint_update_check idk #
---@field crafting idk #
---@field controllercrafting idk #
---@field tabs idk #
---@field owner idk #
---@field base_scale idk #
---@field craft_idx_by_tab idk #
---@field isquagmire idk #
---@field bg idk #
---@field bg_cover idk #
---@field tabbyfilter idk #
---@field preventautoclose idk #
---@field needtoupdate idk #
---@field openhint idk #
---@field controllercraftingopen idk #
---@field tabs_to_highlight idk #
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

