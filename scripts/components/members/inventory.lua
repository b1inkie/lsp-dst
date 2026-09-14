---@meta

---@class component_inventory: component_base
---@field isopen idk
---@field isvisible idk
---@field ignoreoverflow idk
---@field ignorefull idk
---@field silentfull idk
---@field ignoresound idk
---@field itemslots table<number,ent>
---@field maxslots idk
---@field equipslots table<equiptype_basic, ent|nil>
---@field heavylifting idk
---@field activeitem idk
---@field acceptsstacks idk
---@field ignorescangoincontainer idk
---@field opencontainers idk
---@field opencontainerproxies idk
---@field dropondeath idk
---@field isexternallyinsulated idk
---@field noheavylifting idk
---@field isloading idk
local inventory = {}

---给予库存物品
---@param item ent # 物品
---@param slot integer|nil # 放入
---@param src_pos Vector3|nil # 来源坐标 箱子里的物品到背包会有一个动画显示物品移动轨迹。
---@return boolean|number|nil # 是否成功(放入背包格时返回槽位号, 放入容器/指针时为true, 失败为false/nil)
---author: Runar(Agent)
function inventory:GiveItem(item,slot,src_pos)
end

---判断是否身穿护甲
---@return boolean # true: 略, nil: 护甲栏空or不是护甲
---@nodiscard
---author: nullptr
function inventory:IsWearingArmor()
end

---从某装备槽取走装备物(变当前)
---
---@param eslot equiptype # 要取走装备的槽位名(hands/body/head)
---@return nil
---author: Runar(Agent)
function inventory:TakeActiveItemFromEquipSlot(eslot)
end

---是否正在搬运重物(如巨大作物，占用装备栏)
---@return boolean #
---author: nullptr
function inventory:IsHeavyLifting()
end

---返回手上装备是否为可漂浮物品（hand 栏装备含 playerfloater 组件时为 true）
---@return boolean # 是否正持有可漂浮的物品
---@nodiscard
---author: Runar(Agent)
function inventory:IsFloaterHeld() end

---寻找所有符合条件的物品
---@param fn fun(item:ent):boolean # 筛选函数(参数为物品, 返回是否匹配)
---@return ent[]
---author: lan, Runar(Agent)
function inventory:FindItems(fn)
end

---按装备槽 id 取走装备物
---
---@param eslotid integer # 装备槽 id
---@return nil
---author: Runar(Agent)
function inventory:TakeActiveItemFromEquipSlotID(eslotid)
end

---是否完全防水【转调用GetWaterproofness，并判断其值是否>=1】
---@return boolean #
---author: nullptr
function inventory:IsWaterproof()
end

---让装备(护甲)吸收伤害
---
---@param damage number # 受到的伤害值
---@param attacker ent|nil # 攻击者实体
---@param weapon ent|nil # 使用的武器实体
---@param spdamage table|nil # 特殊伤害表(键为伤害类型, 值为数值)
---@return number
---@return idk
---author: Runar(Agent)
function inventory:ApplyDamage(damage,attacker,weapon,spdamage)
end

---取某装备槽的湿度
---
---@param slot number|nil # 物品栏下标索引(1-15), 传nil则统计全部装备栏
---@return number
---@return number
---author: Runar(Agent)
function inventory:GetEquippedMoistureRate(slot)
end

---
---获取所有物品,包括overflowcontainer
---@return ent[]
---
---author: lan
function inventory:ReferenceAllItems()
end

---把物品装到其装备槽
---
---@param item ent|nil # 要装备的物品(不传则取当前指针上的物品)
---@return nil
---author: Runar(Agent)
function inventory:EquipActionItem(item)
end

---关闭全部已开的箱柜容器
---
---@return nil
---author: Runar(Agent)
function inventory:CloseAllChestContainers()
end

---把某槽全部物品移到目标容器
---
---@param slot number # 物品栏下标索引(1-15)
---@param container ent # 目标容器实体(需要有 container 组件且被当前玩家打开)
---@return nil
---author: Runar(Agent)
function inventory:MoveItemFromAllOfSlot(slot,container)
end

---判断是否正持有该物品(含容器)
---
---@param item ent # 要查找的物品
---@param checkcontainer boolean|nil # 是否递归检查物品所在容器的内部
---@return boolean
---author: Runar(Agent)
function inventory:IsHolding(item,checkcontainer)
end

---按prefab ID 找物品
---@param item PrefabID # 物品的 prefab 名
---@param amount integer # 需要的数量
---@param checkallcontainers boolean|nil # 是否扫描所有打开的容器
---@return table<ent,integer>
---@nodiscard
---author: lan, Runar(Agent)
function inventory:GetItemByName(item,amount,checkallcontainers)
end

---丢弃某物品(可整栈/随机方向/坐标)
---
---@param item ent|nil # 要丢弃的物品
---@param wholestack boolean|nil # 是否丢弃整组(否则只丢一个)
---@param randomdir boolean|nil # 是否随机方向扔出
---@param pos Vector3|nil # 丢弃的目标坐标(不传则用宿主位置)
---@param keepoverstacked boolean|nil # 是否保留超堆叠状态
---@return ent|nil # 被丢弃的物品实体(失败时为nil)
---author: Runar(Agent)
function inventory:DropItem(item,wholestack,randomdir,pos,keepoverstacked)
end

---强制视为不绝缘（针对电击，而非温度）
---@param force boolean|nil # 是否强制不绝缘；传 nil 取消强制
---@return nil
---author: Runar(Agent)
function inventory:ForceNoInsulated(force) end

---从背包格子施放法术书
---
---@param item ent # 法术书物品(或玩家自身)
---@param spell_id integer|nil # 要选择的法术 id(不传则用默认法术)
---@return nil
---author: Runar(Agent)
function inventory:CastSpellBookFromInv(item,spell_id)
end

---获取body栏的容器组件【这函数名...】
---@return component_container|nil # 容器组件container
---@nodiscard
---author: nullptr
function inventory:GetOverflowContainer()
end

---获取物品栏中所有有效的专属口袋容器（如弹药袋）
---@return component_container[]|nil # 专属口袋容器组件数组，无则 nil
---@nodiscard
---author: Runar(Agent)
function inventory:GetSpecializedContainers() end

---判断某容器是否为当前有效的专属口袋容器
---@param container component_container # 待判断的容器组件
---@return boolean # 是否为当前有效的专属口袋容器
---@nodiscard
---author: Runar(Agent)
function inventory:IsSpecializedContainer(container) end

---把当前物品全部加入某槽
---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function inventory:AddAllOfActiveItemToSlot(slot)
end

---判断某槽能否放入该物品
---
---@param item ent # 要放入的物品
---@param slot number|nil # 目标槽位(1-15, 不传则只做物品校验)
---@return boolean
---author: Runar(Agent)
function inventory:CanTakeItemInSlot(item,slot)
end

---获取库存中的物品
---@param fn fun(item: ent):boolean # 筛选函数
---@return ent|nil # 获取到的物品
---@nodiscard
---author: lan
function inventory:FindItem(fn)
end

---手柄: 对场景目标使用格子物品
---
---@param item ent # 格子中的物品
---@param target ent|nil # 场景目标实体
---@param actioncode integer|nil # 指定执行的动作 code(不传则用首选动作)
---@param mod_name string|nil # 动作所属 mod 名
---@return nil
---author: Runar(Agent)
function inventory:ControllerUseItemOnSceneFromInvTile(item,target,actioncode,mod_name)
end

---返回是否绝缘(电)
---
---@return boolean
---author: Runar(Agent)
function inventory:IsInsulated()
end

---关闭容器(可保留当前物)
---
---@param keepactiveitem boolean|nil # 是否保留指针上的物品不退回
---@return nil
---author: Runar(Agent)
function inventory:Close(keepactiveitem)
end

---判断能否再收某数量该物品
---
---@param item ent # 要收下的物品
---@param maxcount integer|nil # 最多收下的数量(不传则按整组计算)
---@return number
---author: Runar(Agent)
function inventory:CanAcceptCount(item,maxcount)
end

---判断装备是否有该特殊防御
---
---@param sptype spdamage_type # 特殊伤害类型
---@return boolean
---author: Runar(Agent)
function inventory:EquipHasSpDefenseForType(sptype)
end

---把某槽物品退回当前手
---
---@param slot number|nil # 放回的目标槽位(1-15, 不传则自动寻找)
---@param stack_mod boolean|nil # 是否只退回单个(从整组拆出一个)
---@return nil
---author: Runar(Agent)
function inventory:ReturnActiveItem(slot,stack_mod)
end

---获取某个装备槽中的物品
---@param eslot equiptype # 装备槽名(hands/body/head)
---@return ent|nil
---@nodiscard
---author: lan, Runar(Agent)
function inventory:GetEquippedItem(eslot)
end

---选中某装备槽的物品为当前
---
---@param slot equiptype # 装备槽名(hands/body/head)
---@return idk
---author: Runar(Agent)
function inventory:SelectActiveItemFromEquipSlot(slot)
end

---考虑堆叠组件，获取物品栏中的物品总数
---@return number # 物品总数【第1格物品数量 + 第2 + 第3 + ... + 第15】
---author: nullptr
function inventory:NumStackedItems()
end

---把背包数据转移到新实体
---
---@param newinst ent # 要转移到的目标实体
---@return nil
---author: Runar(Agent)
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

---把当前物品与某槽合并(堆叠)
---
---@param slot number|equiptype # 目标槽位(物品栏下标或装备槽名)
---@param stack_mod boolean|nil # 是否只合并一个(从整组拆出一个放入)
---@return nil
---author: Runar(Agent)
function inventory:CombineActiveStackWithSlot(slot,stack_mod)
end

---烧掉容器内不可饮用的物品
---
---@param container component_container # 目标容器组件
---@return nil
---author: Runar(Agent)
function inventory:BurnNonpotatableInContainer(container)
end

---
---`注意:` `不要调用这个方法 !!!` <br> 想直接给玩家到指针上, 请调用 `GiveActiveItem` . 想把库存物品移动到指针上, 请调用 `SelectActiveItemFromSlot` .
---@param item ent|nil # 要放到指针上的物品(传nil则清空)
---@return nil
---author: lan, Runar(Agent)
function inventory:SetActiveItem(item)
end

---交换当前物品与装备槽
---
---@return nil
---author: Runar(Agent)
function inventory:SwapEquipWithActiveItem()
end

---从背包格子丢出物品
---
---@param item ent # 要丢弃的格子物品
---@param single boolean|nil # 是否只丢一个(否则丢整组)
---@return nil
---author: Runar(Agent)
function inventory:DropItemFromInvTile(item,single)
end

---按名字消耗物品(合成)
---
---@param item PrefabID # 要消耗的物品 prefab 名
---@param amount integer|nil # 消耗数量(默认1)
---@return nil
---author: Runar(Agent)
function inventory:ConsumeByName(item,amount)
end

---把一个当前物品放入某槽
---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function inventory:PutOneOfActiveItemInSlot(slot)
end

---手柄: 对自己使用格子物品
---
---@param item ent # 格子中的物品
---@param actioncode integer|nil # 指定执行的动作 code(不传则用首选动作)
---@param mod_name string|nil # 动作所属 mod 名
---@return nil
---author: Runar(Agent)
function inventory:ControllerUseItemOnSelfFromInvTile(item,actioncode,mod_name)
end

---获取物品栏中被使用的格子数目(0-15)
---@return number # 被使用的格子数目(0-15)
---@nodiscard
---author: nullptr
function inventory:NumItems()
end

---根据标签获取所有符合的物品【范围：物品栏、背包栏、拿在鼠标上的】
---@param tag tagID # 标签
---@return ent[] # 实体数组
---@nodiscard
---author: nullptr, lan
function inventory:GetItemsWithTag(tag)
end

---从背包格子使用物品
---
---@param item ent # 格子中的物品
---@param actioncode integer|nil # 指定执行的动作 code(不传则用首选动作)
---@param mod_name string|nil # 动作所属 mod 名
---@return nil
---author: Runar(Agent)
function inventory:UseItemFromInvTile(item,actioncode,mod_name)
end

---判断物品栏是否已满
---@return boolean # 是否已满
---author: nullptr
function inventory:IsFull()
end

---判断 UI 能否访问该物品
---
---@param item ent # 待判断的物品
---@return boolean
---author: Runar(Agent)
function inventory:CanAccessItem(item)
end

---交换当前物品与某槽
---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function inventory:SwapActiveItemWithSlot(slot)
end

---隐藏栏目【物品栏、装备栏、背包栏、制作栏】
---@return nil
---author: nullptr, Runar(Agent)
function inventory:Hide()
end

---判断该玩家是否正开着容器
---
---@param guy ent # 待判断的实体(通常为玩家)
---@return boolean
---author: Runar(Agent)
function inventory:IsOpenedBy(guy)
end

---从某槽取全部到当前手
---
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: Runar(Agent)
function inventory:TakeActiveItemFromAllOfSlot(slot)
end

---从某槽取一半到当前手
---
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: Runar(Agent)
function inventory:TakeActiveItemFromHalfOfSlot(slot)
end

---从某槽取指定数量的物品到当前手
---@param slot number # 物品栏下标索引(1-15)
---@param count number # 要取的数量（会被 clamp 到 1~整栈大小）
---@return nil
---author: Runar(Agent)
function inventory:TakeActiveItemFromCountOfSlot(slot,count) end

---丢弃拿在鼠标上的物品
---@return ent # 丢弃的物品，无则nil。此为执行类函数，返回值可舍弃，具体情况应具体分析
---author: nullptr
function inventory:DropActiveItem()
end

---将拿在鼠标上的所有物品放入指定下标索引slot的物品栏格子***
---@param slot number # 物品栏下标索引(1-15)
---@return nil
---author: nullptr, Runar(Agent)
function inventory:PutAllOfActiveItemInSlot(slot)
end

---判断是否装备指定物品item
---@param item ent # 指定的物品对象
---@return string # hands|body|head，表示物品装备的位置，返回nil则表示未装备item
---@nodiscard
---author: nullptr
function inventory:IsItemEquipped(item)
end

---开启死亡掉落
---
---@return nil
---author: Runar(Agent)
function inventory:EnableDropOnDeath()
end

---获取拿在鼠标上的物品
---@return ent # 拿在鼠标上的物品，无则nil
---@nodiscard
---author: nullptr
function inventory:GetActiveItem()
end

---查看背包格子物品
---
---@param item ent # 要查看的格子物品
---@return nil
---author: Runar(Agent)
function inventory:InspectItemFromInvTile(item)
end

---装备的物品中是否有该tag的装备
---@param tag tagID # 标签
---@return boolean
---@nodiscard
---author: lan, Runar(Agent)
function inventory:EquipHasTag(tag)
end

---把一个当前物品加入某槽
---
---@param slot number # 目标槽位(1-15)
---@return nil
---author: Runar(Agent)
function inventory:AddOneOfActiveItemToSlot(slot)
end

---卸下所有装备
---@param keepBackpack boolean # 是否保留背包【伍迪？】
---@return nil
---author: nullptr, Runar(Agent)
function inventory:DropEquipped(keepBackpack)
end

---销毁背包内所有物品（含当前物与装备栏，并递归销毁其中容器内的物品）
---@param onpredestroyitemcallbackfn fun(inst: ent, item: ent)|nil # 每件物品销毁前的回调，参数为(所有者, 物品)
---@return nil
---author: Runar(Agent)
function inventory:DestroyContents(onpredestroyitemcallbackfn) end

---把全部物品转移给接收者
---
---@param receiver ent # 接收物品的目标实体
---@return nil
---author: Runar(Agent)
function inventory:TransferInventory(receiver)
end

---打开容器
---
---@return nil
---author: Runar(Agent)
function inventory:Open()
end

---解除Hide函数隐藏的栏目
---@return nil
---author: nullptr, Runar(Agent)
function inventory:Show()
end

---取某容器已开的代理索引
---
---@param master ent # 容器代理的主实体
---@return number
---author: Runar(Agent)
function inventory:GetOpenContainerProxyFor(master)
end

---装备当前手持物品
---
---@return nil
---author: Runar(Agent)
function inventory:EquipActiveItem()
end

---掉落所有物品
---@param ondeath boolean|nil # 这个值不管是true,false,nil均会掉落所有物品(不涉及装备栏)。<br>但原函数注释中提到了旺达钟表与荒野模式，具体是否与旺达死亡不掉表相关还未验证
---@param keepequip boolean # 是否保留装备
---@return nil
---author: nullptr, lan, Runar(Agent)
function inventory:DropEverything(ondeath,keepequip)
end

---
---将物品给到玩家的指针上
---@param item ent # 要给到指针上的物品
---@return nil
---author: lan, Runar(Agent)
function inventory:GiveActiveItem(item)
end

---选中某槽物品为当前
---
---@param slot number # 物品栏下标索引(1-15)
---@return ent|nil # 选中后拿在指针上的物品(未选中时为nil)
---author: Runar(Agent)
function inventory:SelectActiveItemFromSlot(slot)
end

---判断装备栏是否有装备物品
---@return boolean # true: 装备栏至少有一装备, false: 装备栏无装备
---@nodiscard
---author: nullptr
function inventory:HasAnyEquipment()
end

---手柄: 用当前物对格子物品
---
---@param item ent # 目标格子物品(被作用的物品)
---@param active_item ent # 指针上的物品(用来作用的物品)
---@param actioncode integer|nil # 指定执行的动作 code(不传则用首选动作)
---@param mod_name string|nil # 动作所属 mod 名
---@return boolean|nil # 成功推入动作时为true
---author: Runar(Agent)
function inventory:ControllerUseItemOnItemFromInvTile(item,active_item,actioncode,mod_name)
end

---归还动作物品到其槽
---
---@param item ent # 要归还的物品(须为当前指针上的物品)
---@param instant boolean|nil # 是否为即时动作(用于 bufferedaction 关联的 hack)
---@return nil
---author: Runar(Agent)
function inventory:ReturnActiveActionItem(item,instant)
end

---遍历所有可被弄湿的物品，并执行fn函数【范围：参照ForEachItem函数，除了背包栏，均可被弄湿】
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---@return nil
---author: nullptr, Runar(Agent)
function inventory:ForEachWetableItem(fn,...)
end

---关闭死亡掉落
---
---@return nil
---author: Runar(Agent)
function inventory:DisableDropOnDeath()
end

---判断是否有匹配条件的物品(数量)
---
---@param fn fun(item: ent): boolean # 匹配函数(参数为物品, 返回是否匹配)
---@param amount integer # 需要的数量
---@return boolean
---@return number
---author: Runar(Agent)
function inventory:HasItemThatMatches(fn,amount)
end

---把某槽一半物品移到目标容器
---
---@param slot number # 物品栏下标索引(1-15)
---@param container ent # 目标容器实体(需要有 container 组件且被当前玩家打开)
---@return nil
---author: Runar(Agent)
function inventory:MoveItemFromHalfOfSlot(slot,container)
end

---把某槽指定数量的物品移到目标容器
---@param slot number # 物品栏下标索引(1-15)
---@param container ent # 目标容器实体（需要有 container 组件且被当前玩家打开）
---@param count number # 要移动的数量（会被 clamp 到 1~整栈大小）
---@return nil
---author: Runar(Agent)
function inventory:MoveItemFromCountOfSlot(slot,container,count) end

---卸装
---@param equipslot string # 装备栏位置，hands|body|head
---@param slip idk # 作为事件unequip的data表项
---@return ent
---author: Runar(Agent)
function inventory:Unequip(equipslot,slip)
end

---返回是否接受堆叠
---
---@return idk
---author: Runar(Agent)
function inventory:AcceptsStacks()
end

---遍历装备栏物品，并执行fn函数
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---@return nil
---author: nullptr, Runar(Agent)
function inventory:ForEachEquipment(fn,...)
end

---遍历物品栏（仅 itemslots，不含装备栏/当前物/背包），并执行fn函数
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---@return nil
---author: Runar(Agent)
function inventory:ForEachItemSlot(fn,...) end

---获取物品栏格子数目(15)
---@return number # 物品栏格子数目(15)
---@nodiscard
---author: nullptr
function inventory:GetNumSlots()
end

---取下一个可用槽(含溢出容器)
---
---@param item ent # 要放入的物品
---@return number
---@return ent|nil
---author: Runar(Agent)
function inventory:GetNextAvailableSlot(item)
end

---移除某物品(可整栈/全容器)
---
---@param item ent # 要移除的物品
---@param wholestack boolean|nil # 是否移除整组(否则拆出一个)
---@param checkallcontainers boolean|nil # 是否也搜索所有打开的容器
---@param keepoverstacked boolean|nil # 是否保留超堆叠状态
---@return ent|nil
---author: Runar(Agent)
function inventory:RemoveItem(item,wholestack,checkallcontainers,keepoverstacked)
end

---遍历所有物品，并执行fn函数【范围：物品栏、装备栏、鼠标上拿着的、背包栏】
---@param fn fun(item: ent, ...) # 处理函数，item为遍历到的物品，返回值不重要
---@param ... idk # 不定长的其他参数，可忽略
---@return nil
---author: nullptr, Runar(Agent)
function inventory:ForEachItem(fn,...)
end

---返回是否忽略可否入容器判定
---
---@return idk
---author: Runar(Agent)
function inventory:IgnoresCanGoInContainer()
end

---返回是否防盗（thiefproof）
---@return boolean|nil # 是否防偷窃，未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function inventory:IsThiefProof() end

---获取物品栏中指定下标索引的物品
---@param slot number|equiptype # 物品栏格子有序索引`[1,15]`/类型键`EQUIPSLOTS[]`
---@return ent # 物品栏中指定下标索引的物品，无则nil
---@nodiscard
---author: nullptr, Runar
function inventory:GetItemInSlot(slot)
end

---按槽移除物品
---
---@param slot number # 物品栏下标索引(1-15)
---@param keepoverstacked boolean|nil # 是否保留超堆叠状态
---@return ent
---author: Runar(Agent)
function inventory:RemoveItemBySlot(slot,keepoverstacked)
end

---装备某物品到其槽(可强设当前)
---
---@param item ent # 要装备的物品
---@param old_to_active boolean|nil # 是否把卸下的旧装备放到指针上
---@param no_animation boolean|nil # 是否跳过装备动画(作为 equip 事件数据传递)
---@param force_ui_anim boolean|nil # 是否强制触发 UI 物品移动动画
---@return boolean|nil # 装备成功时为true
---author: Runar(Agent)
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
---@return nil
---author: nullptr, Runar(Agent)
function inventory:DropEverythingWithTag(tag)
end

---按过滤函数丢弃所有匹配的物品【范围：物品栏、装备栏、鼠标上的】
---<br>匹配物品若是容器，其中的物品也会被递归丢弃
---@param filterfn fun(owner: ent, item: ent): boolean # 过滤函数，参数为(所有者, 物品)，返回 true 则丢弃该物品
---@return nil
---author: Runar(Agent)
function inventory:DropEverythingByFilter(filterfn) end

---与other对象交换equipslot_to_swap栏的装备【想到了假人】
---<br>某一方不能装备的物品，进入其物品栏
---@param other ent # 交换对象，需要有装备栏
---@param equipslot_to_swap string # hands|body|head，为nil则交换所有装备栏部位
---@return boolean
---author: nullptr, Runar(Agent)
function inventory:SwapEquipment(other,equipslot_to_swap)
end

---是否具有amount个指定标签tag的物品
---@param tag tagID # 标签ID，字符串类型
---@param amount integer # 数量
---@return boolean,number # num_found >= amount, num_found。是否至少有，以及有多少
---@nodiscard
---author: nullptr, lan
function inventory:HasItemWithTag(tag,amount)
end


---这个函数 制作的时候自定调用 <br> 返回的 crafting_items 包含以下来源的物品: <br> - 打开容器中的物品 <br> - OverflowContainer <br> - activeitem
---@param item PrefabID # 要查找的配方材料 prefab 名
---@param amount integer # 需要的数量
---@return table<ent,integer> # 
---author: Runar(Agent)
function inventory:GetCraftingIngredient(item, amount) end