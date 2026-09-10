---@meta

---@class component_constructionbuilder: component_base
---@field constructioninst idk
---@field constructionsite idk
---@field _onremoveconstructionsite idk
local constructionbuilder = {}

---
---author: 
function constructionbuilder:IsConstructingAny()
end

---
---author: 
function constructionbuilder:OnFinishConstruction()
end

---
---@param target idk # 
---author: 
function constructionbuilder:StartConstruction(target)
end

---
---author: 
function constructionbuilder:CanStartConstruction()
end

---
---@param constructioninst idk # 
---author: 
function constructionbuilder:IsConstructing(constructioninst)
end

---
---author: 
function constructionbuilder:StopConstruction()
end

---
---author: 
function constructionbuilder:FinishConstruction()
end