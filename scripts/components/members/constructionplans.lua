---@meta

---@class component_constructionplans: component_base
---@field inst idk
---@field targetprefabs idk
local constructionplans = {}

---
---@param prefab idk # 
---author: 
function constructionplans:RemoveTargetPrefab(prefab)
end

---
---@param target idk # 
---author: 
function constructionplans:StartConstruction(target)
end

---
---author: 
function constructionplans:OnRemoveFromEntity()
end

---
---@param prefab idk # 
---@param constructionprefab idk # 
---author: 
function constructionplans:AddTargetPrefab(prefab,constructionprefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function constructionplans:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function constructionplans:StopWatchingWorldState(var, fn) end
