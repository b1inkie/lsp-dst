---@meta

---@class component_plantregrowth: component_base
---@field _bucket idk
---@field inst idk
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
---@param data idk # 
---author: 
function plantregrowth:OnLoad(data)
end

---
---@param product idk # 
---author: 
function plantregrowth:SetProduct(product)
end

---
---author: 
function plantregrowth:GetDebugString()
end

---
---author: 
function plantregrowth:OnRemoveEntity()
end

---
---author: 
function plantregrowth:TrySpawnNearby()
end

---
---author: 
function plantregrowth:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function plantregrowth:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function plantregrowth:StopWatchingWorldState(var, fn) end
