---@meta

---@class component_crittertraits: component_base
---@field traitscore idk
---@field dominanttrait idk
---@field dominanttraitlocked idk
---@field pettask idk
local crittertraits = {}

---
---@param trait idk # 主特性名（添加 trait_ 前缀标签，为空时清除）
---@return nil
---author: Runar(Agent)
function crittertraits:SetDominantTrait(trait)
end

---
---@param petter idk # 抚摸者实体
---@return nil
---author: Runar(Agent)
function crittertraits:OnPet(petter)
end

---
---@return nil
---author: Runar(Agent)
function crittertraits:DecayTraits()
end

---
---@return nil
---author: Runar(Agent)
function crittertraits:StartTracking()
end

---
---@param name idk # 特性名
---@param multiplier idk # 增量倍率（不填为 1）
---@return nil
---author: Runar(Agent)
function crittertraits:IncTracker(name,multiplier)
end

---
---@return nil
---author: Runar(Agent)
function crittertraits:RefreshDominantTrait()
end

---
---@param trait idk # 要检查的特性名
---@return boolean
---author: Runar(Agent)
function crittertraits:IsDominantTrait(trait)
end

---设置小宠物被抚摸时触发的回调
---@param fn fun(inst: ent, petter: ent): nil # 回调, 参数为(宠物自身实体, 抚摸者)
---@return nil
---author: Runar(Agent)
function crittertraits:SetOnPetFn(fn) end