---@meta

---@class component_plantregrowth: component_base
---@field _bucket idk
---@field regrowthrate idk
---@field product idk
---@field searchtag idk
---@field nextregrowth idk
---@field area idk
---@field fiveradius idk
local plantregrowth = {}

---
---@param rate idk # 
---author: 
function plantregrowth:SetRegrowthRate(rate)
end

---
---@param product idk # 
---author: 
function plantregrowth:SetProduct(product)
end

---
---author: 
function plantregrowth:TrySpawnNearby()
end

---
---author: 
function plantregrowth:ResetGrowthTime()
end

---
---author: 
function plantregrowth:OnRemoveFromEntity()
end

---
---@param tag idk # 
---author: 
function plantregrowth:SetSearchTag(tag)
end