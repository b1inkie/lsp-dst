---@meta

---@class component_itemweigher: component_base
---@field type idk
---@field ondoweighinfn idk
local itemweigher = {}

---把目标物品放到秤上称(走回调)
---
---@param target ent # 被称重的物品实体（原样传给 ondoweighinfn 回调）
---@param doer ent # 执行称重动作的实体（玩家）
---@return boolean
---author: Runar(Agent)
function itemweigher:DoWeighIn(target,doer)
end

---实体移除时清除相关标签
---
---@return nil
---author: Runar(Agent)
function itemweigher:OnRemoveFromEntity()
end

---设置称重回调
---
---@param fn fun(this: ent, target: ent, doer: ent): boolean|nil # 称重回调（参数为秤的 inst、被称物品与执行者），返回值作为 DoWeighIn 的结果
---@return nil
---author: Runar(Agent)
function itemweigher:SetOnDoWeighInFn(fn)
end