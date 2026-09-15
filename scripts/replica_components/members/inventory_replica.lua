---@meta

---@class replica_inventory: replica_base
---@field opentask idk
---@field classified idk
---@field ondetachclassified idk
local replica_inventory = {}

---
---@return nil
---author: Runar(Agent)
function replica_inventory:DetachClassified()
end

---
---@param slot number # 物品栏下标索引(1-15)
---@param container ent # 目标容器实体
---@return nil
---author: Runar(Agent)
function replica_inventory:MoveItemFromHalfOfSlot(slot,container)
end

---从指定槽位移动指定数量的物品到目标容器
---@param slot integer # 槽位号
---@param container ent # 目标容器实体
---@param count integer # 移动的数量
---@return nil
---author: Runar(Agent)
function replica_inventory:MoveItemFromCountOfSlot(slot, container, count) end

---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:SwapActiveItemWithSlot(slot)
end

---
---@param item ent # 要查看的格子物品
---@return nil
---author: Runar(Agent)
function replica_inventory:InspectItemFromInvTile(item)
end

---
---@return boolean # 是否接受堆叠
---author: Runar(Agent)
function replica_inventory:AcceptsStacks()
end

---
---@return number # 物品栏格子数
---author: Runar(Agent)
function replica_inventory:GetNumSlots()
end

---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:AddAllOfActiveItemToSlot(slot)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:OnClose()
end

---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:PutOneOfActiveItemInSlot(slot)
end

---
---@param item ent # 要查找的物品
---@param checkcontainer boolean|nil # 是否递归检查物品所在容器的内部
---@return boolean # 是否持有该物品
---author: Runar(Agent)
function replica_inventory:IsHolding(item,checkcontainer)
end

---寻找库存中满足条件的第一个物品
---@param fn fun(item: ent):boolean # 物品测试函数
---@return ent|nil # 满足条件的第一个物品，未找到时为 nil
---@nodiscard
---author: Runar(Agent)
function replica_inventory:FindItem(fn) end

---
---@param slot number # 物品栏下标索引(1-15)
---@param container ent # 目标容器实体
---@return nil
---author: Runar(Agent)
function replica_inventory:MoveItemFromAllOfSlot(slot,container)
end

---
---@param eslot equiptype # 装备槽名(hands/body/head)
---@return nil
---author: Runar(Agent)
function replica_inventory:TakeActiveItemFromEquipSlot(eslot)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:SwapEquipWithActiveItem()
end

---
---@param tag tagID # 标签
---@return boolean
---author: lan, Runar(Agent)
function replica_inventory:EquipHasTag(tag)
end

---
---@param item ent # 要丢弃的格子物品
---@param single boolean|nil # 是否只丢一个(否则丢整组)
---@return nil
---author: Runar(Agent)
function replica_inventory:DropItemFromInvTile(item,single)
end

---
---@param item ent|nil # 要装备的物品(不传则取当前指针上的物品)
---@return nil
---author: Runar(Agent)
function replica_inventory:EquipActionItem(item)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:EquipActiveItem()
end

---
---@param item ent # 法术书物品(或玩家自身)
---@return nil
---author: Runar(Agent)
function replica_inventory:CastSpellBookFromInv(item)
end

---
---@param item ent # 要放入的物品
---@param slot number|nil # 目标槽位(1-15, 不传则只做物品校验)
---@return boolean # 该槽位能否放入该物品
---author: Runar(Agent)
function replica_inventory:CanTakeItemInSlot(item,slot)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:OnShow()
end

---
---@param item ent # 格子中的物品
---@return nil
---author: Runar(Agent)
function replica_inventory:ControllerUseItemOnSceneFromInvTile(item)
end

---
---@param item ent # 格子中的物品
---@return nil
---author: Runar(Agent)
function replica_inventory:ControllerUseItemOnSelfFromInvTile(item)
end

---
---@return boolean # 是否正在搬运重物
---author: Runar(Agent)
function replica_inventory:IsHeavyLifting()
end

---查询是否处于浮持状态（手持可漂浮物品时为真）
---@return boolean # 是否浮持
---@nodiscard
---author: Runar(Agent)
function replica_inventory:IsFloaterHeld() end

---
---@return ent|nil # 指针上的物品(无则nil)
---author: Runar(Agent)
function replica_inventory:GetActiveItem()
end

---
---@return replica_container|nil # 背包容器副本组件(无则nil)
---author: Runar(Agent)
function replica_inventory:GetOverflowContainer()
end

---
---@param tag tagID # 标签
---@param amount integer # 需要的数量
---@return boolean # 是否至少有 amount 个
---@return number # 物品数量
---author: Runar(Agent)
function replica_inventory:HasItemWithTag(tag,amount)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:OnOpen()
end

---
---@param slot number # 物品栏下标索引(1-15)
---@return ent|nil # 槽位中的物品(无则nil)
---author: Runar(Agent)
function replica_inventory:GetItemInSlot(slot)
end

---
---@return boolean # 库存栏是否可见
---author: Runar(Agent)
function replica_inventory:IsVisible()
end

---
---@param item ent # 目标格子物品(被作用的物品)
---@param active_item ent # 指针上的物品(用来作用的物品)
---@return nil
---author: Runar(Agent)
function replica_inventory:ControllerUseItemOnItemFromInvTile(item,active_item)
end

---
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:TakeActiveItemFromAllOfSlot(slot)
end

---
---@param item ent # 格子中的物品
---@return nil
---author: Runar(Agent)
function replica_inventory:UseItemFromInvTile(item)
end

---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:AddOneOfActiveItemToSlot(slot)
end

---
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:TakeActiveItemFromHalfOfSlot(slot)
end

---从指定槽位取出物品到手中作为当前活动物品（用于拆分堆叠）
---@param slot integer # 槽位号
---@return nil
---author: Runar(Agent)
function replica_inventory:TakeActiveItemFromCountOfSlot(slot) end

---
---@return boolean # 物品栏是否已满
---author: Runar(Agent)
function replica_inventory:IsFull()
end

---
---@param guy ent # 待判断的实体(通常为玩家)
---@return boolean # 该玩家是否开着此库存
---author: Runar(Agent)
function replica_inventory:IsOpenedBy(guy)
end

---
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: Runar(Agent)
function replica_inventory:PutAllOfActiveItemInSlot(slot)
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:ReturnActiveItem()
end

---检查库存是否有足够的物品,以及获取物品数量
---@param prefab PrefabID # 物品的 prefab 名
---@param amount integer # 需要的数量
---@param checkallcontainers boolean|nil # 是否扫描所有打开的容器
---@return boolean enough # 是否有足够的物品
---@return integer num_found # 物品数量
---@nodiscard
---author: lan, Runar(Agent)
function replica_inventory:Has(prefab,amount,checkallcontainers)
end

---
---@return table<ent,boolean> # 已打开容器的表(容器实体为键, 值为true)
---author: Runar(Agent)
function replica_inventory:GetOpenContainers()
end

---
---@param heavylifting boolean # 是否正在搬运重物
---@return nil
---author: Runar(Agent)
function replica_inventory:SetHeavyLifting(heavylifting)
end

---设置是否处于浮持状态（手持可漂浮物品，如船套件），并同步触发动作过滤器与状态图事件
---@param floaterheld boolean # 是否浮持
---@return nil
---author: Runar(Agent)
function replica_inventory:SetFloaterHeld(floaterheld) end

---
---@return table<number,ent> # 物品槽表(槽位号为键)
---author: Runar(Agent)
function replica_inventory:GetItems()
end

---通过槽位获取装备
---@param eslot equiptype # 装备槽名(hands/body/head)
---@return ent|nil
---@nodiscard
---author: lan, Runar(Agent)
function replica_inventory:GetEquippedItem(eslot)
end

---
---@return boolean # 是否忽略"能否放入容器"判定
---author: Runar(Agent)
function replica_inventory:IgnoresCanGoInContainer()
end

---
---@return nil
---author: Runar(Agent)
function replica_inventory:OnHide()
end

---
---@return table<equiptype,ent> # 装备槽表(装备槽名为键)
---author: Runar(Agent)
function replica_inventory:GetEquips()
end

---绑定 inventory_classified 实体并监听其移除事件（客户端由此接收服务端同步的库存数据）
---@param classified ent # inventory_classified 实体
---@return nil
---author: Runar(Agent)
function replica_inventory:AttachClassified(classified) end