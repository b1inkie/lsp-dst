---@meta

---@class widget_targetindicator: widget_widget
---@overload fun(owner:idk, target:idk, data:idk): widget_targetindicator
---@field _ctor function #
---@field colour idk #
---@field owner idk #
---@field isFE idk #
---@field root idk #
---@field icon idk #
---@field userflags idk #
---@field isGhost idk #
---@field isCharacterState1 idk #
---@field isCharacterState2 idk #
---@field isCharacterState3 idk #
---@field is_mod_character idk #
---@field config_data idk #
---@field target idk #
---@field headbg idk #
---@field head idk #
---@field headframe idk #
---@field arrow idk #
---@field name idk #
---@field name_label idk #
---@field x idk #
---@field y idk #
---@field angle idk #
local targetindicator = {}

---
---
---author: 
function targetindicator:OnGainFocus() end

---
---
---author: 
function targetindicator:OnLoseFocus() end

---
---
---author: 
function targetindicator:GetTarget() end

---
---@param dist idk #
---
---author: 
function targetindicator:GetTargetIndicatorAlpha(dist) end

---
---
---author: 
function targetindicator:OnUpdate() end

---
---@param targX idk #
---@param targZ idk #
---
---author: 
function targetindicator:UpdatePosition(targX, targZ) end

---
---
---author: 
function targetindicator:PositionArrow() end

---
---
---author: 
function targetindicator:PositionLabel() end

---
---
---author: 
function targetindicator:GetAvatarAtlas() end

---
---
---author: 
function targetindicator:GetAvatar() end

