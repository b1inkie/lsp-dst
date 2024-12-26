---@meta

---@class widget_statusdisplays: widget_widget
local statusdisplays = {}

---
---
---author: 
function statusdisplays:ShowStatusNumbers() end

---
---
---author: 
function statusdisplays:HideStatusNumbers() end

---
---
---author: 
function statusdisplays:Layout() end

---
---
---author: 
function statusdisplays:AddBeaverness() end

---
---
---author: 
function statusdisplays:RemoveBeaverness() end

---
---
---author: 
function statusdisplays:SetBeaverMode() end

---
---
---author: 
function statusdisplays:SetBeavernessPercent() end

---
---
---author: 
function statusdisplays:BeavernessDelta() end

---
---
---author: 
function statusdisplays:AddWereness() end

---
---
---author: 
function statusdisplays:RemoveWereness() end

---
---@param weremode idk #
---@param nofx idk #
---
---author: 
function statusdisplays:SetWereMode(weremode, nofx) end

---
---
---author: 
function statusdisplays:AddInspiration() end

---
---
---author: 
function statusdisplays:AddMightiness() end

---
---@param ghostmode idk #
---
---author: 
function statusdisplays:SetGhostMode(ghostmode) end

---
---@param pct idk #
---
---author: 
function statusdisplays:SetHealthPercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays:HealthDelta(data) end

---
---@param pct idk #
---
---author: 
function statusdisplays:SetHungerPercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays:HungerDelta(data) end

---
---@param pct idk #
---
---author: 
function statusdisplays:SetSanityPercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays:SanityDelta(data) end

---
---@param pct idk #
---
---author: 
function statusdisplays:SetWerenessPercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays:WerenessDelta(data) end

---
---@param pct idk #
---@param slots_available idk #
---@param draining idk #
---
---author: 
function statusdisplays:SetInspiration(pct, slots_available, draining) end

---
---@param slot_num idk #
---@param song_name idk #
---
---author: 
function statusdisplays:OnInspirationSongChanged(slot_num, song_name) end

---
---@param percent idk #
---
---author: 
function statusdisplays:SetMightiness(percent) end

---
---@param data idk #
---
---author: 
function statusdisplays:MightinessDelta(data) end

---
---@param pct idk #
---
---author: 
function statusdisplays:SetMoisturePercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays:MoistureDelta(data) end

---
---
---author: 
function statusdisplays:GetResurrectButton() end

---
---
---author: 
function statusdisplays:RefreshPetHealth() end

---
---
---author: 
function statusdisplays:RefreshPetSkin() end

---
---@param enable idk #
---
---author: 
function statusdisplays:EnableResurrect(enable) end

