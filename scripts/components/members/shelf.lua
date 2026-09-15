---@meta

---@class component_shelf: component_base
---@field cantakeitemfn idk
---@field itemonshelf idk
---@field onitemtakenfn idk
---@field cantakeitem idk
---@field onshelfitemfn idk
---@field ontakeitemfn idk
local shelf = {}

---将 item 放上货架：记录为 itemonshelf 并触发 onshelfitemfn 回调
---@param item ent # 放上架的物品实体
---@return nil
---author: Runar(Agent)
function shelf:PutItemOnShelf(item)
end

---设置物品被从货架取走时的回调（ontakeitemfn）
---@param fn fun(inst: ent, taker: ent, item: ent): nil # 回调，参数为货架实体、取物者与被取走的物品
---@return nil
---author: Runar(Agent)
function shelf:SetOnTakeItem(fn)
end

---设置物品被放上货架时的回调（onshelfitemfn）
---@param fn fun(inst: ent, item: ent): nil # 回调，参数为货架实体与上架的物品
---@return nil
---author: Runar(Agent)
function shelf:SetOnShelfItem(fn)
end

---从货架上取走物品：仅当 cantakeitem 且货架上有物品时生效；takeitemtstfn 校验失败则直接返回，否则触发 ontakeitemfn，把物品交给 taker 的物品栏（taker 无物品栏或为 nil 时由宿主物品栏原地掉落）
---@param taker ent # 取物者实体
---@return nil
---author: Runar(Agent)
function shelf:TakeItem(taker)
end

---移除组件时清理 "takeshelfitem" 标签
---@return nil
---author: Runar(Agent)
function shelf:OnRemoveFromEntity()
end