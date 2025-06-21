---@meta

---@class widget_sanitybadge: widget_badge
---@overload fun(owner:idk): widget_sanitybadge
---@field _ctor function #
---@field sanitymode idk #
---@field topperanim idk #
---@field circleframe2 idk #
---@field sanityarrow idk #
---@field ghostanim idk #
---@field val idk #
---@field max idk #
---@field penaltypercent idk #
---@field ghost idk #
---@field transition_task idk #
---@field arrowdir idk #
local sanitybadge = {}

---
---
---author: 
function sanitybadge:DoTransition() end

---
---@param anim idk #
---
---author: 
function sanitybadge:SpawnTransitionFX(anim) end

---
---@param val idk #
---@param max idk #
---@param penaltypercent idk #
---
---author: 
function sanitybadge:SetPercent(val, max, penaltypercent) end

---
---
---author: 
function sanitybadge:PulseGreen() end

---
---
---author: 
function sanitybadge:PulseRed() end

---
---@param dt idk #
---
---author: 
function sanitybadge:OnUpdate(dt) end

