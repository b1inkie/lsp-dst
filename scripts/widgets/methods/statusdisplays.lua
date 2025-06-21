---@meta

---@class widget_statusdisplays: widget_widget
---@overload fun(owner:idk): widget_statusdisplays
---@field _ctor function #
---@field modetask idk #
---@field onhealthdelta idk #
---@field onhungerdelta idk #
---@field onsanitydelta idk #
---@field onmoisturedelta idk #
---@field ongotonplatform idk #
---@field instantboatmeterclose idk #
---@field ongotoffplatform idk #
---@field onwerenessdelta idk #
---@field oninspirationdelta idk #
---@field oninspirationsongchanged idk #
---@field onmightinessdelta idk #
---@field onpethealthdirty idk #
---@field onheartbuffdirty idk #
---@field onavengetimedirty idk #
---@field onpetskindirty idk #
---@field onpethungerdelta idk #
---@field onpethungerflags idk #
---@field onpethungerbuild idk #
---@field onshowpethunger idk #
---@field onupgrademodulesenergylevelupdated idk #
---@field onheartbonusdirty idk #
---@field rezbutton_new_task idk #
---@field rezbutton_lost_task idk #
---@field owner idk #
---@field column1 idk #
---@field column2 idk #
---@field column3 idk #
---@field column4 idk #
---@field column5 idk #
---@field wereness idk #
---@field inspirationbadge idk #
---@field brain idk #
---@field stomach idk #
---@field heart idk #
---@field healthpenalty idk #
---@field moisturemeter idk #
---@field boatmeter idk #
---@field resurrectbutton idk #
---@field resurrectbuttonfx idk #
---@field isghostmode idk #
---@field avengingghostbadge idk #
---@field pethealthbadge idk #
---@field mightybadge idk #
---@field pethungerbadge idk #
---@field layer idk #
---@field isbig idk #
---@field build idk #
---@field previous_pulse idk #
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

