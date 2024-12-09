---@meta

---@class component_weighable
local weighable = {}

---
---@param min_weight idk # 
---@param max_weight idk # 
---author: 
function weighable:Initialize(min_weight,max_weight)
end

---
---author: 
function weighable:GetWeightPercent()
end

---
---@param weight idk # 
---author: 
function weighable:SetWeight(weight)
end

---
---@param owner idk # 
---author: 
function weighable:SetPlayerAsOwner(owner)
end

---
---author: 
function weighable:GetWeight()
end

---
---@param src_weighable idk # 
---author: 
function weighable:CopyWeighable(src_weighable)
end

---
---author: 
function weighable:OnSave()
end

---
---author: 
function weighable:GetDebugString()
end

---
---@param data idk # 
---author: 
function weighable:OnLoad(data)
end

