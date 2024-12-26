---@meta

---@class widget_itemtile: widget_widget
local itemtile = {}

---
---
---author: 
function itemtile:Refresh() end

---
---@param sc idk #
---
---author: 
function itemtile:SetBaseScale(sc) end

---
---@param control idk #
---@param down idk #
---
---author: 
function itemtile:OnControl(control, down) end

---
---
---author: 
function itemtile:UpdateTooltip() end

---
---
---author: 
function itemtile:GetDescriptionString() end

---
---
---author: 
function itemtile:OnGainFocus() end

---
---@param fn idk #
---
---author: 
function itemtile:SetOnQuantityChangedFn(fn) end

---
---@param quantity idk #
---
---author: 
function itemtile:SetQuantity(quantity) end

---
---@param percent idk #
---
---author: 
function itemtile:SetPerishPercent(percent) end

---
---@param percent idk #
---
---author: 
function itemtile:SetPercent(percent) end

---
---@param percent idk #
---
---author: 
function itemtile:SetChargePercent(percent) end

---
---@param t idk #
---
---author: 
function itemtile:SetChargeTime(t) end

---
---
---author: 
function itemtile:CancelDrag() end

---
---
---author: 
function itemtile:StartDrag() end

---
---
---author: 
function itemtile:HasSpoilage() end

---
---
---author: 
function itemtile:StartUpdatingCharge() end

---
---
---author: 
function itemtile:StopUpdatingCharge() end

---
---
---author: 
function itemtile:StartUpdatingShadowFuel() end

---
---
---author: 
function itemtile:StopUpdatingShadowFuel() end

---
---@param dt idk #
---
---author: 
function itemtile:OnUpdate(dt) end

---
---
---author: 
function itemtile:CheckShadowFXFuel() end

---
---
---author: 
function itemtile:ToggleShadowFX() end

---
---@param isequip idk #
---
---author: 
function itemtile:SetIsEquip(isequip) end

---
---@param isacidsizzling idk #
---
---author: 
function itemtile:HandleAcidSizzlingFX(isacidsizzling) end

