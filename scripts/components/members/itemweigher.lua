---@meta

---@class component_itemweigher: component_base
---@field inst idk
---@field type idk
---@field ondoweighinfn idk
local itemweigher = {}

---
---@param target idk # 
---@param doer idk # 
---author: 
function itemweigher:DoWeighIn(target,doer)
end

---
---author: 
function itemweigher:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function itemweigher:SetOnDoWeighInFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function itemweigher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function itemweigher:StopWatchingWorldState(var, fn) end
