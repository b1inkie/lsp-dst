---@meta

---@class component_crop
local crop = {}

---
---author: 
function crop:Resume()
end

---
---@param harvester idk # 
---author: 
function crop:Harvest(harvester)
end

---
---@param prod idk # 
---@param grow_time idk # 
---@param grower idk # 
---@param percent idk # 
---author: 
function crop:StartGrowing(prod,grow_time,grower,percent)
end

---
---author: 
function crop:GetWorldGrowthRateMultiplier()
end

---
---author: 
function crop:IsReadyForHarvest()
end

---
---author: 
function crop:OnRemoveFromEntity()
end

---
---author: 
function crop:LoadPostPass()
end

---
---@param data idk # 
---author: 
function crop:OnLoad(data)
end

---
---@param dt idk # 
---author: 
function crop:LongUpdate(dt)
end

---
---author: 
function crop:Mature()
end

---
---@param fn idk # 
---author: 
function crop:SetOnMatureFn(fn)
end

---
---author: 
function crop:MakeWithered()
end

---
---@param fn idk # 
---author: 
function crop:SetOnWitheredFn(fn)
end

---
---author: 
function crop:GetDebugString()
end

---
---author: 
function crop:OnSave()
end

---
---@param fn idk # 
---author: 
function crop:SetOnHarvestFn(fn)
end

---
---@param fertilizer idk # 
---@param doer idk # 
---author: 
function crop:Fertilize(fertilizer,doer)
end

---
---@param dt idk # 
---@param nowither idk # 
---author: 
function crop:DoGrow(dt,nowither)
end

