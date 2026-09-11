---@meta

---@class component_itemweigher: component_base
---@field type idk
---@field ondoweighinfn idk
local itemweigher = {}

---把目标物品放到秤上称(走回调)
---
---@param target idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function itemweigher:DoWeighIn(target,doer)
end

---实体移除时清除相关标签
---
---author: 
function itemweigher:OnRemoveFromEntity()
end

---设置称重回调
---
---@param fn idk # 
---author: 
function itemweigher:SetOnDoWeighInFn(fn)
end
