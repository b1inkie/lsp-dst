---@meta

---@class widget_scrapbooktoast: widget_widget
---@overload fun(owner:idk, controls:idk): widget_scrapbooktoast
---@field _ctor function #
---@field controls idk #
---@field owner idk #
---@field root idk #
---@field tab_gift idk #
---@field controller_hide idk #
---@field craft_hide idk #
---@field opened idk #
---@field hud_focus idk #
---@field shownotification idk #
local scrapbooktoast = {}

---
---
---author: 
function scrapbooktoast:UpdateElements() end

---
---@param focus idk #
---
---author: 
function scrapbooktoast:ToggleHUDFocus(focus) end

---
---@param hide idk #
---
---author: 
function scrapbooktoast:ToggleController(hide) end

---
---@param hide idk #
---
---author: 
function scrapbooktoast:ToggleCrafting(hide) end

---
---@param control idk #
---@param down idk #
---
---author: 
function scrapbooktoast:CheckControl(control, down) end

---
---
---author: 
function scrapbooktoast:OnUpdate() end

