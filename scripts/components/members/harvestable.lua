---@meta

---@class component_harvestable: component_base
---@field inst idk
---@field produce idk
---@field growtime idk
---@field product idk
---@field ongrowfn idk
---@field maxproduce idk
---@field enabled idk
---@field can_harvest_fn idk
---@field domagicgrowthfn idk
---@field onharvestfn idk
---@field pausetime idk
---@field task idk
---@field targettime idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function harvestable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function harvestable:StopWatchingWorldState(var, fn) end
