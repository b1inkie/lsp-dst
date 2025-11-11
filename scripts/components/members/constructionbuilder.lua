---@meta

---@class component_constructionbuilder: component_base
---@field inst idk
---@field constructioninst idk
---@field constructionsite idk
---@field _onremoveconstructionsite idk
local constructionbuilder = {}

---
---author: 
function constructionbuilder:IsConstructingAny()
end

---
---@param data idk # 
---author: 
function constructionbuilder:OnLoad(data)
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
function constructionbuilder:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function constructionbuilder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function constructionbuilder:StopWatchingWorldState(var, fn) end
