---@meta

---@class component_crittertraits: component_base
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
