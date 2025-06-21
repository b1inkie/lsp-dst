---@meta

---@class widget_statusdisplays_lavaarena: widget_widget
---@overload fun(owner:idk): widget_statusdisplays_lavaarena
---@field _ctor function #
---@field modetask idk #
---@field onhealthdelta idk #
---@field healthmax idk #
---@field queuedhealthmax idk #
---@field onpethealthdirty idk #
---@field owner idk #
---@field heart idk #
---@field healthpenalty idk #
---@field isghostmode idk #
---@field craft_hide idk #
---@field visiblemode idk #
---@field pet_heart idk #
local statusdisplays_lavaarena = {}

---
---
---author: 
function statusdisplays_lavaarena:AddPet() end

---
---
---author: 
function statusdisplays_lavaarena:UpdateMode() end

---
---@param ghostmode idk #
---
---author: 
function statusdisplays_lavaarena:SetGhostMode(ghostmode) end

---
---@param hide idk #
---
---author: 
function statusdisplays_lavaarena:ToggleCrafting(hide) end

---
---
---author: 
function statusdisplays_lavaarena:ShowStatusNumbers() end

---
---
---author: 
function statusdisplays_lavaarena:HideStatusNumbers() end

---
---
---author: 
function statusdisplays_lavaarena:GetResurrectButton() end

---
---@param pct idk #
---
---author: 
function statusdisplays_lavaarena:SetHealthPercent(pct) end

---
---@param data idk #
---
---author: 
function statusdisplays_lavaarena:HealthDelta(data) end

---
---@param dt idk #
---
---author: 
function statusdisplays_lavaarena:OnUpdate(dt) end

---
---
---author: 
function statusdisplays_lavaarena:RefreshPetHealth() end

