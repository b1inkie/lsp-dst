---@meta

---@class component_constructionbuilderuidata: component_base
---@field _containerinst idk
---@field _targetinst idk
local constructionbuilderuidata = {}

---
---@param prefab idk # 
---@return number
---author: Runar(Agent)
function constructionbuilderuidata:GetSlotForIngredient(prefab)
end

---
---@param targetinst idk # 
---author: 
function constructionbuilderuidata:SetTarget(targetinst)
end

---
---@return ent
---author: Runar(Agent)
function constructionbuilderuidata:GetContainer()
end

---
---@param slot idk # 
---@return boolean
---author: Runar(Agent)
function constructionbuilderuidata:GetIngredientForSlot(slot)
end

---
---@return boolean
---author: Runar(Agent)
function constructionbuilderuidata:GetConstructionSite()
end

---
---@return ent
---author: Runar(Agent)
function constructionbuilderuidata:GetTarget()
end

---
---@param containerinst idk # 
---author: 
function constructionbuilderuidata:SetContainer(containerinst)
end