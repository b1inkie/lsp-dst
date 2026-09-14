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
---@return nil
---author: Runar(Agent)
function constructionbuilder:OnFinishConstruction()
end

---
---@param target idk # 要开始修建的施工目标（需有 constructionsite 组件且已启用）
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
---@param constructioninst idk # 待比对的施工容器实体
---@return boolean
---author: Runar(Agent)
function constructionbuilder:IsConstructing(constructioninst)
end

---
---@return nil
---author: Runar(Agent)
function constructionbuilder:StopConstruction()
end

---
---@return boolean
---author: Runar(Agent)
function constructionbuilder:FinishConstruction()
end