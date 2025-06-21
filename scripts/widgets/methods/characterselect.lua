---@meta

---@class widget_characterselect: widget_widget
---@overload fun(owner:idk, character:idk, cbPortraitSelected:idk, additionalCharacters:idk): widget_characterselect
---@field _ctor function #
---@field owner idk #
---@field OnPortraitSelected idk #
---@field proot idk #
---@field repeat_time idk #
---@field heroportrait idk #
---@field leftsmallportrait idk #
---@field characterIdx idk #
---@field leftportrait idk #
---@field rightportrait idk #
---@field rightsmallportrait idk #
---@field portrait_shadow idk #
---@field characters idk #
---@field left_arrow idk #
---@field right_arrow idk #
---@field herocharacter idk #
local characterselect = {}

---
---@param dt idk #
---
---author: 
function characterselect:OnUpdate(dt) end

---
---@param index idk #
---
---author: 
function characterselect:WrapIndex(index) end

---
---@param additionalCharacters idk #
---
---author: 
function characterselect:BuildCharactersList(additionalCharacters) end

---
---
---author: 
function characterselect:SetPortrait() end

---
---@param dir idk #
---
---author: 
function characterselect:Scroll(dir) end

---
---
---author: 
function characterselect:SelectRandomCharacter() end

---
---
---author: 
function characterselect:GetCharacter() end

