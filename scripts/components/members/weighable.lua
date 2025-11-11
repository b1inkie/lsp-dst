---@meta

---@class component_weighable: component_base
---@field weight_percent idk
---@field inst idk
---@field type idk
---@field weight idk
---@field owner_userid idk
---@field owner_name idk
---@field prefab_override_owner idk
---@field min_weight idk
---@field max_weight idk
local weighable = {}

---
---@param min_weight idk # 
---@param max_weight idk # 
---author: 
function weighable:Initialize(min_weight,max_weight)
end

---
---author: 
function weighable:GetWeightPercent()
end

---
---@param weight idk # 
---author: 
function weighable:SetWeight(weight)
end

---
---@param owner idk # 
---author: 
function weighable:SetPlayerAsOwner(owner)
end

---
---author: 
function weighable:GetWeight()
end

---
---@param src_weighable idk # 
---author: 
function weighable:CopyWeighable(src_weighable)
end

---
---author: 
function weighable:OnSave()
end

---
---author: 
function weighable:GetDebugString()
end

---
---@param data idk # 
---author: 
function weighable:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function weighable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function weighable:StopWatchingWorldState(var, fn) end
