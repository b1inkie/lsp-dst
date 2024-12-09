---@meta

---@class component_harvestable
local harvestable = {}

---
---author: 
function harvestable:Disable()
end

---
---@param fn idk # 
---author: 
function harvestable:SetOnGrowFn(fn)
end

---
---author: 
function harvestable:StopGrowing()
end

---
---author: 
function harvestable:Grow()
end

---
---@param time idk # 
---author: 
function harvestable:StartGrowing(time)
end

---
---author: 
function harvestable:OnRemoveFromEntity()
end

---
---@param picker idk # 
---author: 
function harvestable:Harvest(picker)
end

---
---@param doer idk # 
---author: 
function harvestable:DoMagicGrowth(doer)
end

---
---@param fn idk # 
---author: 
function harvestable:SetCanHarvestFn(fn)
end

---
---@param fn idk # 
---author: 
function harvestable:SetDoMagicGrowthFn(fn)
end

---
---author: 
function harvestable:IsMagicGrowable()
end

---
---author: 
function harvestable:PauseGrowing()
end

---
---author: 
function harvestable:GetDebugString()
end

---
---@param product idk # 
---@param max idk # 
---author: 
function harvestable:SetProduct(product,max)
end

---
---@param data idk # 
---author: 
function harvestable:OnLoad(data)
end

---
---author: 
function harvestable:OnSave()
end

---
---author: 
function harvestable:CanBeHarvested()
end

---
---@param time idk # 
---author: 
function harvestable:SetGrowTime(time)
end

---
---@param fn idk # 
---author: 
function harvestable:SetOnHarvestFn(fn)
end

---
---author: 
function harvestable:Enable()
end

---
---@param product idk # 
---@param max idk # 
---@param time idk # 
---@param onharvest idk # 
---@param ongrow idk # 
---author: 
function harvestable:SetUp(product,max,time,onharvest,ongrow)
end

