---@meta

---@class component_crittertraits: component_base
---@field inst idk
---@field traitscore idk
---@field dominanttrait idk
---@field dominanttraitlocked idk
---@field pettask idk
local crittertraits = {}

---
---@param trait idk # 
---author: 
function crittertraits:SetDominantTrait(trait)
end

---
---@param petter idk # 
---author: 
function crittertraits:OnPet(petter)
end

---
---author: 
function crittertraits:DecayTraits()
end

---
---author: 
function crittertraits:StartTracking()
end

---
---author: 
function crittertraits:GetDebugString()
end

---
---@param data idk # 
---author: 
function crittertraits:OnLoad(data)
end

---
---author: 
function crittertraits:OnSave()
end

---
---@param name idk # 
---@param multiplier idk # 
---author: 
function crittertraits:IncTracker(name,multiplier)
end

---
---author: 
function crittertraits:RefreshDominantTrait()
end

---
---@param trait idk # 
---author: 
function crittertraits:IsDominantTrait(trait)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function crittertraits:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function crittertraits:StopWatchingWorldState(var, fn) end
