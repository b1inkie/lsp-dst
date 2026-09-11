---@meta

---@class component_crop: component_base
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
---@return boolean
---@return ent|nil
---author: Runar(Agent)
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
---@return number
---author: Runar(Agent)
function crop:GetWorldGrowthRateMultiplier()
end

---
---@return idk
---author: Runar(Agent)
function crop:IsReadyForHarvest()
end

---
---author: 
function crop:OnRemoveFromEntity()
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
---@param fn idk # 
---author: 
function crop:SetOnHarvestFn(fn)
end

---
---@param fertilizer idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function crop:Fertilize(fertilizer,doer)
end

---
---@param dt idk # 
---@param nowither idk # 
---@return boolean
---author: Runar(Agent)
function crop:DoGrow(dt,nowither)
end
