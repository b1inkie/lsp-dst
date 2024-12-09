---@meta

---@class component_edible
local edible = {}

---
---@param delta idk # 
---author: 
function edible:AddChill(delta)
end

---
---@param eater idk # 
---author: 
function edible:GetHunger(eater)
end

---
---@param eater idk # 
---author: 
function edible:GetWoodiness(eater)
end

---
---author: 
function edible:GetDebugString()
end

---
---@param item idk # 
---@param count idk # 
---author: 
function edible:DiluteChill(item,count)
end

---
---@param data idk # 
---author: 
function edible:OnLoad(data)
end

---
---@param eater idk # 
---author: 
function edible:OnEaten(eater)
end

---
---@param eater idk # 
---author: 
function edible:GetSanity(eater)
end

---
---@param fn idk # 
---author: 
function edible:SetOnEatenFn(fn)
end

---
---@param eater idk # 
---author: 
function edible:GetHealth(eater)
end

---
---author: 
function edible:OnSave()
end

---
---@param fn idk # 
---author: 
function edible:SetGetSanityFn(fn)
end

---
---author: 
function edible:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function edible:SetGetHealthFn(fn)
end

