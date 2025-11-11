---@meta

---@class component_constructionbuilderuidata: component_base
---@field inst idk
---@field _containerinst idk
---@field _targetinst idk
local constructionbuilderuidata = {}

---
---@param prefab idk # 
---author: 
function constructionbuilderuidata:GetSlotForIngredient(prefab)
end

---
---@param targetinst idk # 
---author: 
function constructionbuilderuidata:SetTarget(targetinst)
end

---
---author: 
function constructionbuilderuidata:GetContainer()
end

---
---@param slot idk # 
---author: 
function constructionbuilderuidata:GetIngredientForSlot(slot)
end

---
---author: 
function constructionbuilderuidata:GetConstructionSite()
end

---
---author: 
function constructionbuilderuidata:GetTarget()
end

---
---@param containerinst idk # 
---author: 
function constructionbuilderuidata:SetContainer(containerinst)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function constructionbuilderuidata:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function constructionbuilderuidata:StopWatchingWorldState(var, fn) end
