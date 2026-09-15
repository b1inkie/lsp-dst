---@meta

---@class component_constructionbuilderuidata: component_base
---@field _containerinst idk
---@field _targetinst idk
local constructionbuilderuidata = {}

---
---@param prefab idk # 要查询的Ingredient（材料）prefab 名
---@return number
---author: Runar(Agent)
function constructionbuilderuidata:GetSlotForIngredient(prefab)
end

---
---@param targetinst idk # 要同步为修建目标的实体（施工工地）
---@return nil
---author: Runar(Agent)
function constructionbuilderuidata:SetTarget(targetinst)
end

---
---@return ent
---author: Runar(Agent)
function constructionbuilderuidata:GetContainer()
end

---
---@param slot idk # 要查询的施工格子编号（从 1 开始）
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
---@param containerinst idk # 要同步的施工容器实体（constructioninst）
---@return nil
---author: Runar(Agent)
function constructionbuilderuidata:SetContainer(containerinst)
end