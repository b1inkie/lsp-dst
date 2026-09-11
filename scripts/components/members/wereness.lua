---@meta

---@class component_wereness: component_base
---@field max idk
---@field current idk
---@field _old idk
---@field rate idk
---@field draining idk
---@field weremode idk
local wereness = {}

---
---@param percent idk # 
---@param overtime idk # 
---author: 
function wereness:SetPercent(percent,overtime)
end

---
---@param delta idk # 
---@param overtime idk # 
---author: 
function wereness:DoDelta(delta,overtime)
end

---
---@return idk
---author: Runar(Agent)
function wereness:GetWereMode()
end

---
---author: 
function wereness:StartDraining()
end

---
---@param weremode idk # 
---author: 
function wereness:SetWereMode(weremode)
end

---
---author: 
function wereness:StopDraining()
end

---
---@param rate idk # 
---author: 
function wereness:SetDrainRate(rate)
end

---
---@return number
---author: Runar(Agent)
function wereness:GetPercent()
end