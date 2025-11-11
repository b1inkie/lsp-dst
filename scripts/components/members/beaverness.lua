---@meta

---@class component_beaverness: component_base
---@field inst idk
---@field max idk
---@field current idk
---@field _old idk
---@field time_effect_multiplier idk
---@field task idk
local beaverness = {}

---
---@param percent idk # 
---@param overtime idk # 
---author: 
function beaverness:SetPercent(percent,overtime)
end

---
---@param delta idk # 
---@param overtime idk # 
---author: 
function beaverness:DoDelta(delta,overtime)
end

---
---author: 
function beaverness:GetDebugString()
end

---
---author: 
function beaverness:IsStarving()
end

---
---@param data idk # 
---author: 
function beaverness:OnLoad(data)
end

---
---author: 
function beaverness:StopTimeEffect()
end

---
---author: 
function beaverness:OnSave()
end

---
---@param dt idk # 
---@param delta_b idk # 
---author: 
function beaverness:StartTimeEffect(dt,delta_b)
end

---
---@param multiplier idk # 
---author: 
function beaverness:SetTimeEffectMultiplier(multiplier)
end

---
---author: 
function beaverness:GetPercent()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function beaverness:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function beaverness:StopWatchingWorldState(var, fn) end
