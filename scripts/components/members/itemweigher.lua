---@meta

---@class component_itemweigher: component_base
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
