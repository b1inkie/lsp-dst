---@meta

---@class component_moistureimmunity: component_base
---@field inst idk
---@field sources idk
---@field _onremovesource idk
local moistureimmunity = {}

---
---@param src idk # 
---author: 
function moistureimmunity:RemoveSource_Internal(src)
end

---
---@param src idk # 
---author: 
function moistureimmunity:RemoveSource(src)
end

---
---author: 
function moistureimmunity:OnRemoveFromEntity()
end

---
---@param src idk # 
---author: 
function moistureimmunity:AddSource(src)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moistureimmunity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moistureimmunity:StopWatchingWorldState(var, fn) end
