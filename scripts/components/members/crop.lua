---@meta

---@class component_crop: component_base
---@field inst idk
---@field product_prefab idk
---@field growthpercent idk
---@field rate idk
---@field task idk
---@field matured idk
---@field onmatured idk
---@field onwithered idk
---@field onharvest idk
---@field cantgrowtime idk
---@field grower idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function crop:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function crop:StopWatchingWorldState(var, fn) end
