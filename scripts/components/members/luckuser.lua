---@meta

---@class component_luckuser: component_base
---@field inst ent #
---@field luck idk #
---@field luckmodifiers idk #
local luckuser = {}

---
---
---author: 
function luckuser:GetLuck() end

---
---
---author: 
function luckuser:_UpdateLuck_Internal() end

---
---@param luck idk #
---@param source idk #
---
---author: 
function luckuser:SetLuckSource(luck, source) end

---
---@param source idk #
---
---author: 
function luckuser:RemoveLuckSource(source) end

---
---
---author: 
function luckuser:GetDebugString() end

