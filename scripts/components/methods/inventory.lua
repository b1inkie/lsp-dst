---@meta

---@class component_inventory
local inventory = {}

---给予库存物品
---@param item ent # 物品
---@param slot integer|nil # 放入
---@param src_pos Vector3|nil # 来源坐标 箱子里的物品到背包会有一个动画显示物品移动轨迹。
---author: 
function inventory:GiveItem(item,slot,src_pos)
end

---判断是否身穿护甲
---@return boolean # true: 略, nil: 护甲栏空or不是护甲
---@nodiscard
---author: nullptr
function inventory:IsWearingArmor()
end

---
---@param eslot idk #
---author:
function inventory:TakeActiveItemFromEquipSlot(eslot)
end

---是否正在搬运重物(如巨大作物，占用装备栏)
---@return boolean #
---author: nullptr
function inventory:IsHeavyLifting()
end

---寻找所有符合条件的物品
---@param fn fun(item:ent):boolean #
---@return ent[]
---author: lan
function inventory:FindItems(fn)
end

---
---@param eslotid idk #
---author:
function inventory:TakeActiveItemFromEquipSlotID(eslotid)
end

---是否完全防水【转调用GetWaterproofness，并判断其值是否>=1】
---@return boolean #
---author: nullptr
function inventory:IsWaterproof()
end

---
---@param damage idk #
---@param attacker idk #
---@param weapon idk #
---@param spdamage idk #
---author:
function inventory:ApplyDamage(damage,attacker,weapon,spdamage)
end

---
---@param slot idk #
---author:
function inventory:GetEquippedMoistureRate(slot)
end

---
---获取所有物品,包括overflowcontainer
---@return ent[]
---
---author: lan
function inventory:ReferenceAllItems()
end

---
---@param item idk #
---author:
function inventory:EquipActionItem(item)
end

---
---author:
function inventory:CloseAllChestContainers()
end

---
---@param data idk #
---@param newents idk #
---author:
function inventory:OnLoad(data,newents)
end

---
---@param slot idk #
---@param container idk #
---author:
function inventory:MoveItemFromAllOfSlot(slot,container)
end

---
---@param item idk #
---@param checkcontainer idk #
---author:
function inventory:IsHolding(item,checkcontainer)
end

---按prefab ID 找物品
---@param item PrefabID #
---@param amount integer #
---@param checkallcontainers boolean|nil #
---@return table<ent,integer>
---@nodiscard
---author: lan
function inventory:GetItemByName(item,amount,checkallcontainers)
end

---
---@param item idk #
---@param wholestack idk #
---@param randomdir idk #
---@param pos idk #
---@param keepoverstacked idk #
---author:
function inventory:DropItem(item,wholestack,randomdir,pos,keepoverstacked)
end

---
---@param item idk #
---@param spell_id idk #
---author:
function inventory:CastSpellBookFromInv(item,spell_id)
end

---获取body栏的容器组件【这函数名...】
---@return component_container|nil # 容器组件container
---@nodiscard
---author: nullptr
function inventory:GetOverflowContainer()
end

---
---@param slot idk #
---author:
function inventory:AddAllOfActiveItemToSlot(slot)
end

---
---@param item idk #
---@param slot idk #
---author:
function inventory:CanTakeItemInSlot(item,slot)
end

---获取库存中的物品
---@param fn fun(item: ent):boolean # 筛选函数
---@return ent|nil # 获取到的物品
---@nodiscard
---author: lan
function inventory:FindItem(fn)
end

---
---@param item idk #
---@param target idk #
---@param actioncode idk #
---@param mod_name idk #
---author:
function inventory:ControllerUseItemOnSceneFromInvTile(item,target,actioncode,mod_name)
end

---
---author:
function inventory:IsInsulated()
end

---
---@param keepactiveitem idk #
---author:
function inventory:Close(keepactiveitem)
end

---
---@param item idk #
---@param maxcount idk #
---author:
function inventory:CanAcceptCount(item,maxcount)
end

---
---@param sptype idk #
---author:
function inventory:EquipHasSpDefenseForType(sptype)
end

---
---@param slot idk #
---@param stack_mod idk #
---author:
function inventory:ReturnActiveItem(slot,stack_mod)
end

---获取某个装备槽中的物品
---@param eslot idk #
---@return ent|nil
---@nodiscard
---author: lan
function inventory:GetEquippedItem(eslot)
end

---
---author:
function inventory:OnSave()
end

---
---@param slot idk #
---author:
function inventory:SelectActiveItemFromEquipSlot(slot)
end

---考虑堆叠组件，获取物品栏中的物品总数
---@return number # 物品总数【第1格物品数量 + 第2 + 第3 + ... + 第15】
---author: nullptr
function inventory:NumStackedItems()
end

---获取调试信息
---@return string # 调试信息，详见函数原型
---@nodiscard
---author: nullptr
function inventory:GetDebugString()
end

---
---@param newinst idk #
---author:
function inventory:TransferComponent(newinst)
end

---获取物品栏中的第一个不为nil的物品
---@return ent|nil # 获取到的物品
---@nodiscard
---author: nullptr
function inventory:GetFirstItemInAnySlot()
end

---获取防水效果【如果指定了slot为1-15，则返回物品栏下标slot的物品防水效果，如果slot为nil，见形参1说明】
---<br>如果self.inst.components.moisture:GetWaterproofInventory()返回真值，则此函数返回1，这是第一顺序
---@param slot number|nil # 物品栏下标索引(1-15)。一般应该是不传参的，则扫描装备栏计算三者的累加防水
---@return number # 防水效果(float型，0-1)
---@nodiscard
---author: nullptr
function inventory:GetWaterproofness(slot)
end

---获取拥有指定ID物品的情况
---<br>范围：物品栏、背包栏、鼠标上的、你正在打开的容器如箱子(由形参3决定)
---@param item PrefabID # 字符串ID
---@param amount number # 下限数量
---@param checkallcontainers boolean # 是否扫描所有打开的容器
---@return boolean,number # num_found >= amount, num_found。是否至少有，以及有多少
---@nodiscard
---author: nullptr
function inventory:Has(item,amount,checkallcontainers)
end

---
---@param slot idk #
---@param stack_mod idk #
---author:
function inventory:CombineActiveStackWithSlot(slot,stack_mod)
end

---
---@param container idk #
---author:
function inventory:BurnNonpotatableInContainer(container)
end

---
---`注意:` `不要调用这个方法 !!!` <br> 想直接给玩家到指针上, 请调用 `GiveActiveItem` . 想把库存物品移动到指针上, 请调用 `SelectActiveItemFromSlot` .
---@param item ent # 
---author: lan
function inventory:SetActiveItem(item)
end

---
---author:
function inventory:SwapEquipWithActiveItem()
end

---
---@param item idk #
---@param single idk #
---author:
function inventory:DropItemFromInvTile(item,single)
end

---
---@param item idk #
---@param amount idk #
---author:
function inventory:ConsumeByName(item,amount)
end

---
---@param slot idk #
---author:
function inventory:PutOneOfActiveItemInSlot(slot)
end

---
---@param item idk #
---@param actioncode idk #
---@param mod_name idk #
---author:
function inventory:ControllerUseItemOnSelfFromInvTile(item,actioncode,mod_name)
end

---获取物品栏中被使用的格子数目(0-15)
---@return number # 被使用的格子数目(0-15)
---@nodiscard
---author: nullptr
function inventory:NumItems()
end

---根据标签获取所有符合的物品【范围：物品栏、背包栏、拿在鼠标上的】
---@param tag string # 标签
---@return table # 所有具有tag标签的物品，以无键表(数组)的形式返回
---@nodiscard
---author: nullptr
function inventory:GetItemsWithTag(tag)
end

---
---@param item idk #
---@param actioncode idk #
---@param mod_name idk #
---author:
function inventory:UseItemFromInvTile(item,actioncode,mod_name)
end

---判断物品栏是否已满
---@return boolean # 是否已满
---author: nullptr
function inventory:IsFull()
end

---
---@param item idk #
---author:
function inventory:CanAccessItem(item)
end

---
---@param slot idk #
---author:
function inventory:SwapActiveItemWithSlot(slot)
end

---隐藏栏目【物品栏、装备栏、背包栏、制作栏】
---author: nullptr
function inventory:Hide()
end

---
---@param guy idk #
---author:
function inventory:IsOpenedBy(guy)
end

---
---@param slot idk #
---author:
function inventory:TakeActiveItemFromAllOfSlot(slot)
end

---
---@param slot idk #
---author:
function inventory:TakeActiveItemFromHalfOfSlot(slot)
end

---丢弃拿在鼠标上的物品
---@return ent # 丢弃的物品，无则nil。此为执行类函数，返回值可舍弃，具体情况应具体分析
---author: nullptr
function inventory:DropActiveItem()
end

---将拿在鼠标上的所有物品放入指定下标索引slot的物品栏格子***
---@param slot number # 物品栏下标索引(1-15)
---author: nullptr
function inventory:PutAllOfActiveItemInSlot(slot)
end

---判断是否装备指定物品item
---@param item ent # 指定的物品对象
---@return string # hands|body|head，表示物品装备的位置，返回nil则表示未装备item
---@nodiscard
---author: nullptr
function inventory:IsItemEquipped(item)
end

---
---author:
function inventory:EnableDropOnDeath()
end

---获取拿在鼠标上的物品
---@return ent # 拿在鼠标上的物品，无则nil
---@nodiscard
---author: nullptr
function inventory:GetActiveItem()
end

---
---@param item idk #
---author:
function inventory:InspectItemFromInvTile(item)
end

---装备的物品中是否有该tag的装备
---@param tag tagID #
---@return boolean
---@nodiscard
---author: lan
function inventory:EquipHasTag(tag)
end

---
---@param slot idk #
---author:
function inventory:AddOneOfActiveItemToSlot(slot)
end

---卸下所有装备
---@param keepBackpack boolean # 是否保留背包【伍迪？】
---author: nullptr
function inventory:DropEquipped(keepBackpack)
end

---
---@param receiver idk #
---author:
function inventory:TransferInventory(receiver)
end

---
---author:
function inventory:Open()
end

---解除Hide函数隐藏的栏目
---author: nullptr
function inventory:Show()
end

---
---@param master idk #
---author:
function inventory:GetOpenContainerProxyFor(master)
end

---
---author:
function inventory:EquipActiveItem()
end

---掉落所有物品
---@param ondeath boolean # 这个值不管是true,false,nil均会掉落所有物品(不涉及装备栏)。<br>但原函数注释中提到了旺达钟表与荒野模式，具体是否与旺达死亡不掉表相关还未验证
---@param keepequip boolean # 是否保留装备
---author: nullptr
function inventory:DropEverything(ondeath,keepequip)
end

---
---将物品给到玩家的指针上
---@param item ent #
---author: lan
function inventory:GiveActiveItem(item)
end

---
---@param slot idk #
---author:
function inventory:SelectActiveItemFromSlot(slot)
end

---判断装备栏是否有装备物品
---@return boolean # true: 装备栏至少有一装备, false: 装备栏无装备
---@nodiscard
---author: nullptr
function inventory:HasAnyEquipment()
end

---
---@param item idk #
---@param active_item idk #
---@param actioncode idk #
---@param mod_name idk #
---author:
function inventory:ControllerUseItemOnItemFromInvTile(item,active_item,actioncode,mod_name)
end

---
---@param item idk #
---@param instant idk #
---author:
function inventory:ReturnActiveActionItem(item,instant)
end

---遍历所有可被弄湿的物品，并执行fn函数【范围：参照ForEachItem函数，除了背包栏，均可被弄湿】
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---author: nullptr
function inventory:ForEachWetableItem(fn,...)
end

---
---author:
function inventory:DisableDropOnDeath()
end

---
---@param fn idk #
---@param amount idk #
---author:
function inventory:HasItemThatMatches(fn,amount)
end

---
---@param slot idk #
---@param container idk #
---author:
function inventory:MoveItemFromHalfOfSlot(slot,container)
end

---卸装
---@param equipslot string # 装备栏位置，hands|body|head
---@param slip idk # 作为事件unequip的data表项
---author:
function inventory:Unequip(equipslot,slip)
end

---
---author:
function inventory:AcceptsStacks()
end

---遍历装备栏物品，并执行fn函数
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---author: nullptr
function inventory:ForEachEquipment(fn,...)
end

---获取物品栏格子数目(15)
---@return number # 物品栏格子数目(15)
---@nodiscard
---author: nullptr
function inventory:GetNumSlots()
end

---
---@param item idk #
---author:
function inventory:GetNextAvailableSlot(item)
end

---
---@param item idk #
---@param wholestack idk #
---@param checkallcontainers idk #
---@param keepoverstacked idk #
---author:
function inventory:RemoveItem(item,wholestack,checkallcontainers,keepoverstacked)
end

---遍历所有物品，并执行fn函数【范围：物品栏、装备栏、鼠标上拿着的、背包栏】
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---author: nullptr
function inventory:ForEachItem(fn,...)
end

---
---author:
function inventory:IgnoresCanGoInContainer()
end

---获取物品栏中指定下标索引的物品
---@param slot number # 物品栏格子下标索引(1-15)
---@return ent # 物品栏中指定下标索引的物品，无则nil
---@nodiscard
---author: nullptr
function inventory:GetItemInSlot(slot)
end

---
---@param slot idk #
---@param keepoverstacked idk #
---author:
function inventory:RemoveItemBySlot(slot,keepoverstacked)
end

---
---@param item idk #
---@param old_to_active idk #
---@param no_animation idk #
---@param force_ui_anim idk #
---author:
function inventory:Equip(item,old_to_active,no_animation,force_ui_anim)
end

---获取指定物品item的格子下标索引(1-15)【lua的数组下标从1开始】
---@param item ent # 指定的物品对象
---@return number # 物品item在物品栏中的格子下标索引(1-15)，无则nil
---author: nullptr
function inventory:GetItemSlot(item)
end

---判断护甲是否具有给定标签tag
---@param tag string # 开发者指定的标签
---@return boolean # true: 略, nil: 身体栏未装备or不是护甲or护甲没有该标签
---@nodiscard
---author: nullptr
function inventory:ArmorHasTag(tag)
end

---丢弃所有指定标签tag的物品【范围：物品栏、装备栏、鼠标上的】
---<br>如果符合条件的物品【是一个容器】，则其中存放的具有指定标签的物品，也会被递归丢弃
---@param tag tagID # 标签ID，字符串类型
---author: nullptr
function inventory:DropEverythingWithTag(tag)
end

---与other对象交换equipslot_to_swap栏的装备【想到了假人】
---<br>某一方不能装备的物品，进入其物品栏
---@param other ent # 交换对象，需要有装备栏
---@param equipslot_to_swap string # hands|body|head，为nil则交换所有装备栏部位
---author: nullptr
function inventory:SwapEquipment(other,equipslot_to_swap)
end

---是否具有amount个指定标签tag的物品
---@param tag tagID # 标签ID，字符串类型
---@param amount number # 数量
---@return boolean,number # num_found >= amount, num_found。是否至少有，以及有多少
---@nodiscard
---author: nullptr
function inventory:HasItemWithTag(tag,amount)
end

