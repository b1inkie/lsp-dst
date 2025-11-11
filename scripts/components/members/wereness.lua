---@meta

---@class component_wereness: component_base
---@field inst ent
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
---author: 
function wereness:GetDebugString()
end

---
---@param data idk # 
---author: 
function wereness:OnLoad(data)
end

---
---author: 
function wereness:GetWereMode()
end

---
---author: 
function wereness:OnSave()
end

---
---author: 
function wereness:StartDraining()
end

---
---@param dt idk # 
---author: 
function wereness:OnUpdate(dt)
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
---author: 
function wereness:GetPercent()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wereness:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wereness:StopWatchingWorldState(var, fn) end
