---@meta

---@class component_constructionbuilder: component_base
---@field constructioninst idk
---@field constructionsite idk
---@field _onremoveconstructionsite idk
local constructionbuilder = {}

---
---@return string
---author: Runar(Agent)
function constructionbuilder:IsConstructingAny()
end

---
---author: 
function constructionbuilder:OnFinishConstruction()
end

---
---@param target idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function constructionbuilder:StartConstruction(target)
end

---
---@return string
---author: Runar(Agent)
function constructionbuilder:CanStartConstruction()
end

---
---@param constructioninst idk # 
---@return boolean
---author: Runar(Agent)
function constructionbuilder:IsConstructing(constructioninst)
end

---
---author: 
function constructionbuilder:StopConstruction()
end

---
---@return boolean
---author: Runar(Agent)
function constructionbuilder:FinishConstruction()
end