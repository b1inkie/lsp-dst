---@meta

---@class widget_animspinner: widget_spinner
---@overload fun(options:idk, width:idk, height:idk, textinfo:idk, editable:idk, atlas:idk, textures:idk, lean:idk, textwidth:idk, textheight:idk): widget_animspinner
---@field _ctor function #
---@field fganim idk #
---@field arrow_scale idk #
---@field old_symbol idk #
---@field bank idk #
---@field anim idk #
---@field skin idk #
---@field new_anim idk #
---@field updating idk #
---@field selectedIndex idk #
local animspinner = {}

---
---@param scale idk #
---
---author: 
function animspinner:SetArrowScale(scale) end

---
---@param build idk #
---@param bank idk #
---@param anim idk #
---@param old_symbol idk #
---@param skin idk #
---@param new_anim idk #
---
---author: 
function animspinner:SetAnim(build, bank, anim, old_symbol, skin, new_anim) end

---
---@param noclicksound idk #
---
---author: 
function animspinner:Next(noclicksound) end

---
---@param noclicksound idk #
---
---author: 
function animspinner:Prev(noclicksound) end

---
---
---author: 
function animspinner:GetSelectedSymbol() end

---
---
---author: 
function animspinner:GoToEnd() end

---
---@param idx idk #
---
---author: 
function animspinner:SetSelectedIndex(idx) end

