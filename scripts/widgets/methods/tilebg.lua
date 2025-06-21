---@meta

---@class widget_tilebg: widget_widget
---@overload fun(atlas:idk, tileim:idk, sepim:idk, endim:idk, horizontal:idk): widget_tilebg
---@field _ctor function #
---@field atlas idk #
---@field tileim idk #
---@field sepim idk #
---@field endim idk #
---@field horizontal idk #
---@field numtiles idk #
---@field w idk #
---@field h idk #
---@field slotpos idk #
---@field stepsize idk #
---@field length idk #
---@field bgs idk #
---@field seps idk #
local tilebg = {}

---
---@param k idk #
---
---author: 
function tilebg:GetSlotPos(k) end

---
---
---author: 
function tilebg:GetSepSize() end

---
---
---author: 
function tilebg:GetSlotSize() end

---
---
---author: 
function tilebg:GetSize() end

---
---@param numtiles idk #
---
---author: 
function tilebg:SetNumTiles(numtiles) end

