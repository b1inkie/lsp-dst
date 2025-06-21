---@meta

---@class widget_statusdisplays_quagmire_cravings: widget_widget
---@overload fun(owner:idk): widget_statusdisplays_quagmire_cravings
---@field _ctor function #
---@field owner idk #
---@field bar idk #
---@field bar2 idk #
---@field meter idk #
---@field frame idk #
---@field level idk #
---@field nextlevel idk #
---@field fx idk #
---@field mouthlevel idk #
---@field nextmouthlevel idk #
---@field nextmouthanim idk #
---@field mouth idk #
---@field blink idk #
local statusdisplays_quagmire_cravings = {}

---
---@param level idk #
---
---author: 
function statusdisplays_quagmire_cravings:ShakeScreen(level) end

---
---@param percent idk #
---
---author: 
function statusdisplays_quagmire_cravings:SetMeter(percent) end

---
---@param level idk #
---
---author: 
function statusdisplays_quagmire_cravings:SetLevel(level) end

---
---@param mouthlevel idk #
---
---author: 
function statusdisplays_quagmire_cravings:SetMouth(mouthlevel) end

---
---@param val idk #
---
---author: 
function statusdisplays_quagmire_cravings:Blink(val) end

---
---@param dt idk #
---
---author: 
function statusdisplays_quagmire_cravings:OnUpdate(dt) end

