---@meta

---@class component_oceanfishingtackle: component_base
---@field inst idk
---@field projectile_prefab idk
---@field casting_data idk
---@field lure_data idk
---@field lure_setup idk
local oceanfishingtackle = {}

---
---author: 
function oceanfishingtackle:IsSingleUse()
end

---
---@param data idk # 
---author: 
function oceanfishingtackle:SetupLure(data)
end

---
---@param data idk # 
---@param projectile_prefab idk # 
---author: 
function oceanfishingtackle:SetCastingData(data,projectile_prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishingtackle:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishingtackle:StopWatchingWorldState(var, fn) end
