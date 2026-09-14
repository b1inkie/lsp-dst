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
---@return nil
---author: Runar(Agent)
function wereness:SetPercent(percent,overtime)
end

---
---@param delta idk # 
---@param overtime idk # 
---@return nil
---author: Runar(Agent)
function wereness:DoDelta(delta,overtime)
end

---
---@return idk
---author: Runar(Agent)
function wereness:GetWereMode()
end

---
---@return nil
---author: Runar(Agent)
function wereness:StartDraining()
end

---
---@param weremode idk # 
---@return nil
---author: Runar(Agent)
function wereness:SetWereMode(weremode)
end

---
---@return nil
---author: Runar(Agent)
function wereness:StopDraining()
end

---
---@param rate idk # 
---@return nil
---author: Runar(Agent)
function wereness:SetDrainRate(rate)
end

---
---@return number
---author: Runar(Agent)
function wereness:GetPercent()
end