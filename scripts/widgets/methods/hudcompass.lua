---@meta

---@class widget_hudcompass: widget_widget
---@overload fun(owner:idk, isattached:idk): widget_hudcompass
---@field _ctor function #
---@field owner idk #
---@field isattached idk #
---@field bg idk #
---@field needle idk #
---@field displayheading idk #
---@field currentheading idk #
---@field offsetheading idk #
---@field forceperdegree idk #
---@field headingvel idk #
---@field damping idk #
---@field easein idk #
---@field currentcompass idk #
---@field isopen idk #
---@field istransitioning idk #
---@field wantstoclose idk #
---@field ontransout idk #
---@field ontransin idk #
local hudcompass = {}

---
---
---author: 
function hudcompass:SetMaster() end

---
---
---author: 
function hudcompass:CopyMasterNeedle() end

---
---
---author: 
function hudcompass:OpenCompass() end

---
---
---author: 
function hudcompass:CloseCompass() end

---
---@param compass idk #
---
---author: 
function hudcompass:OnEquipCompass(compass) end

---
---
---author: 
function hudcompass:GetCompassHeading() end

---
---@param dt idk #
---
---author: 
function hudcompass:OnUpdate(dt) end

