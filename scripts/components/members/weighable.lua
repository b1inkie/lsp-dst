---@meta

---@class component_weighable: component_base
---@field weight_percent idk
---@field type idk
---@field weight idk
---@field owner_userid idk
---@field owner_name idk
---@field prefab_override_owner idk
---@field min_weight idk
---@field max_weight idk
local weighable = {}

---设置用于计算重量百分比的重量下限与上限（赋值后由 weight 的监听重算 weight_percent）
---@param min_weight number # 最小重量
---@param max_weight number # 最大重量
---@return nil
---author: Runar(Agent)
function weighable:Initialize(min_weight,max_weight)
end

---获取重量百分比（0~1）：按 min_weight/max_weight 映射当前重量并 clamp，未设置上下限时为 0.5
---@return idk
---author: Runar(Agent)
function weighable:GetWeightPercent()
end

---设置重量（向下取整保留两位小数），赋值后自动重算 weight_percent
---@param weight number # 要设置的重量值（会被截断为两位小数）
---@return nil
---author: Runar(Agent)
function weighable:SetWeight(weight)
end

---记录持有该物品的玩家：清除 prefab_override_owner，并保存 owner 的 userid 与名字（传 nil 清除记录）
---@param owner ent|nil # 持有者玩家实体（nil 为清除记录）
---@return nil
---author: Runar(Agent)
function weighable:SetPlayerAsOwner(owner)
end

---获取当前重量（SetWeight 截断到两位小数后的值，未设置时为 nil）
---@return idk
---author: Runar(Agent)
function weighable:GetWeight()
end

---从另一个 weighable 组件复制重量与持有者信息（通过对方的 OnSave 数据调用自身 OnLoad）
---@param src_weighable component_weighable # 来源 weighable 组件实例（nil 时不处理）
---@return nil
---author: Runar(Agent)
function weighable:CopyWeighable(src_weighable)
end

---组件移除回调：移除实体上由本组件添加的 weighable_<type> 标签
---@return nil
---author: Runar(Agent)
function weighable:OnRemoveFromEntity() end