---@meta

---@class widget_statusdisplays_quagmire: widget_widget
---@overload fun(owner:idk): widget_statusdisplays_quagmire
---@field _ctor function #
---@field owner idk #
---@field modetask idk #
---@field isghostmode idk #
---@field craft_hide idk #
---@field visiblemode idk #
local statusdisplays_quagmire = {}

---
---@param ghostmode idk #
---
---author: 
function statusdisplays_quagmire:SetGhostMode(ghostmode) end

---
---@param hide idk #
---
---author: 
function statusdisplays_quagmire:ToggleCrafting(hide) end

---
---
---author: 
function statusdisplays_quagmire:ShowStatusNumbers() end

---
---
---author: 
function statusdisplays_quagmire:HideStatusNumbers() end

---
---
---author: 
function statusdisplays_quagmire:GetResurrectButton() end

