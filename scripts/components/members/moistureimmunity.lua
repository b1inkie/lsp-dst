---@meta

---@class component_moistureimmunity: component_base
---@field inst ent
---@field sources idk
---@field _onremovesource idk
local moistureimmunity = {}

---
---@param src idk # 
---author: 
function moistureimmunity:RemoveSource_Internal(src)
end

---移除来源
---@param src ent # 
---author: lan
function moistureimmunity:RemoveSource(src)
end

---
---author: 
function moistureimmunity:OnRemoveFromEntity()
end

---添加来源
---@param src ent # !!!不能填`字符串`
---author: lan
function moistureimmunity:AddSource(src)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moistureimmunity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moistureimmunity:StopWatchingWorldState(var, fn) end
