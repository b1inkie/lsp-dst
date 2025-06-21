---@meta

---@class widget_teammatehealthbadge: widget_badge
---@overload fun(owner:idk): widget_teammatehealthbadge
---@field _ctor function #
---@field name_root idk #
---@field arrow idk #
---@field name_banner_center idk #
---@field name_banner_center_width idk #
---@field name_banner_left idk #
---@field name_banner_left_width idk #
---@field name_banner_right idk #
---@field name_banner_right_width idk #
---@field playername idk #
---@field _onclienthealthdirty idk #
---@field _onclienthealthstatusdirty idk #
---@field _onpethealthdirty idk #
---@field player idk #
---@field userid idk #
---@field arrowdir idk #
---@field percent idk #
---@field pet_heart idk #
local teammatehealthbadge = {}

---
---@param player idk #
---
---author: 
function teammatehealthbadge:SetPlayer(player) end

---
---@param val idk #
---
---author: 
function teammatehealthbadge:SetPercent(val) end

---
---
---author: 
function teammatehealthbadge:RefreshStatus() end

---
---
---author: 
function teammatehealthbadge:AddPet() end

---
---
---author: 
function teammatehealthbadge:RemovePetHealth() end

---
---
---author: 
function teammatehealthbadge:RefreshPetHealth() end

---
---
---author: 
function teammatehealthbadge:IsShowingPet() end

