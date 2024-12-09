---@meta

---@class component_constructionsite
local constructionsite = {}

---
---author: 
function constructionsite:ForceStopConstruction()
end

---
---author: 
function constructionsite:Disable()
end

---
---@param prefab idk # 
---@param num idk # 
---author: 
function constructionsite:AddMaterial(prefab,num)
end

---
---@param prefab idk # 
---author: 
function constructionsite:SetConstructionPrefab(prefab)
end

---
---author: 
function constructionsite:IsEnabled()
end

---
---@param drop_pos idk # 
---author: 
function constructionsite:DropAllMaterials(drop_pos)
end

---
---@param fn idk # 
---author: 
function constructionsite:SetOnStartConstructionFn(fn)
end

---
---@param fn idk # 
---author: 
function constructionsite:SetOnConstructedFn(fn)
end

---
---author: 
function constructionsite:GetDebugString()
end

---
---@param data idk # 
---author: 
function constructionsite:OnLoad(data)
end

---
---@param doer idk # 
---author: 
function constructionsite:OnStartConstruction(doer)
end

---
---@param doer idk # 
---author: 
function constructionsite:OnStopConstruction(doer)
end

---
---@param fn idk # 
---author: 
function constructionsite:SetOnStopConstructionFn(fn)
end

---
---@param guy idk # 
---author: 
function constructionsite:IsBuilder(guy)
end

---
---author: 
function constructionsite:IsComplete()
end

---
---@param slot idk # 
---author: 
function constructionsite:GetSlotCount(slot)
end

---
---@param doer idk # 
---@param items idk # 
---author: 
function constructionsite:OnConstruct(doer,items)
end

---
---@param prefab idk # 
---@param num idk # 
---author: 
function constructionsite:RemoveMaterial(prefab,num)
end

---
---author: 
function constructionsite:OnSave()
end

---
---author: 
function constructionsite:HasBuilder()
end

---
---author: 
function constructionsite:Enable()
end

---
---@param prefab idk # 
---author: 
function constructionsite:GetMaterialCount(prefab)
end

