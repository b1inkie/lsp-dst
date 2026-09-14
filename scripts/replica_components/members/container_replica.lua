---@meta

---@class replica_container: replica_base
---@field _cannotbeopened idk
---@field _skipopensnd idk
---@field _skipclosesnd idk
---@field _isopen idk
---@field _numslots idk
---@field acceptsstacks idk
---@field usespecificslotsforitems idk
---@field issidewidget idk
---@field type idk
---@field widget idk
---@field itemtestfn idk
---@field priorityfn idk
---@field opentask idk
---@field openers idk
---@field opener idk
---@field classified idk
---@field _onitemget idk
---@field _onitemlose idk
---@field _onputininventory idk
---@field _ondropped idk
---@field _owner idk
---@field ondetachclassified idk
---@field ondetachopener idk
local replica_container = {}

---判断物品是否应优先放入该容器：需容器设置了 priorityfn，且物品可放入容器、不违反口袋限制、容器非只读且不受 non_item_equips 游戏模式限制
---@param item idk # 要判断的物品
---@return boolean # 是否优先放入该容器
---author: Runar(Agent)
function replica_container:ShouldPrioritizeContainer(item)
end

---已废弃的实体移除清理逻辑（vanilla 中已整体注释，OnRemoveFromEntity 不受支持，实际不会执行）
---@return nil
---author: Runar(Agent)
function replica_container:OnRemoveFromEntity()
end

---解除与 container_classified 的绑定：移除其 onremove 监听并清空 classified 引用与解绑回调
---@return nil
---author: Runar(Agent)
function replica_container:DetachClassified()
end

---绑定 container_classified 实体：保存引用并监听其 onremove 以便自动解绑，随后按当前槽位数初始化各槽位
---@param classified idk # 要绑定的 container_classified 实体
---@return nil
---author: Runar(Agent)
function replica_container:AttachClassified(classified)
end

---将指定槽位物品的一半数量移动到目标容器
---@param slot idk # 槽位号
---@param container idk # 目标容器实体
---@return nil
---author: Runar(Agent)
function replica_container:MoveItemFromHalfOfSlot(slot,container)
end

---从指定槽位移动指定数量的物品到目标容器
---@param slot integer # 槽位号
---@param container ent # 目标容器实体
---@param count integer # 移动的数量
---@return nil
---author: Runar(Agent)
function replica_container:MoveItemFromCountOfSlot(slot, container, count) end

---获取容器的 UI 部件配置表
---@return table # 容器UI
---author: Runar(Agent)
function replica_container:GetWidget()
end

---将手中的活动物品与指定槽位物品交换（槽位为空时相当于放入；二者可堆叠合并时不会交换）
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:SwapActiveItemWithSlot(slot)
end

---将手中堆叠活动物品中的一个与指定槽位物品整体交换（仅当活动物品是堆叠且二者不能堆叠合并时生效）
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:SwapOneOfActiveItemWithSlot(slot)
end

---设置容器是否可被打开（写入 _cannotbeopened net 变量同步给客户端）
---@param canbeopened idk # 是否可被打开
---@return nil
---author: Runar(Agent)
function replica_container:SetCanBeOpened(canbeopened)
end

---查询容器是否接受堆叠物品
---@return boolean # 是否接受堆叠
---author: Runar(Agent)
function replica_container:AcceptsStacks()
end

---获取容器槽位数量
---@return number # 槽位数量
---author: Runar(Agent)
function replica_container:GetNumSlots()
end

---解除 container_opener 的挂接：移除其 onremove 与 itemget/itemlose 监听，推送 refreshcrafting 并关闭容器
---@return nil
---author: Runar(Agent)
function replica_container:DetachOpener()
end

---将手中活动物品中的一个放入指定槽位（InvSlot 点击处理：服务端转发组件、客户端走 classified）
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:PutOneOfActiveItemInSlot(slot)
end

---查询容器是否持有指定物品；checkcontainer 为 true 时会递归检查各子容器
---@param item idk # 要检查的物品
---@param checkcontainer idk # 是否检查容器内容器
---@return boolean # 容器持有指定物品
---author: Runar(Agent)
function replica_container:IsHolding(item,checkcontainer)
end

---寻找容器内满足条件的第一个物品
---@param fn fun(item: ent):boolean # 物品测试函数
---@return ent|nil # 满足条件的第一个物品，未找到时为 nil
---@nodiscard
---author: Runar(Agent)
function replica_container:FindItem(fn) end

---为指定物品寻找第一个通过 itemtestfn 的专用槽位号（仅在启用 usespecificslotsforitems 且容器非只读时有效）
---@param item idk # 要查找的物品
---@return integer|nil # 可放入的槽位号，没有时为 nil
---author: Runar(Agent)
function replica_container:GetSpecificSlotForItem(item)
end

---查询容器是否启用无限堆叠（无 classified 时为 false）
---@return boolean # 是否启用无限堆叠
---author: Runar(Agent)
function replica_container:IsInfiniteStackSize()
end

---设置容器为只读模式（服务端写入 classified 并刷新打开者的 UI，客户端将无法向其中放入/移动物品）
---@param enable boolean # 是否启用只读模式
---@return nil
---author: Runar(Agent)
function replica_container:EnableReadOnlyContainer(enable) end

---查询容器是否处于只读模式
---@return boolean # 是否只读
---@nodiscard
---author: Runar(Agent)
function replica_container:IsReadOnlyContainer() end

---注册一名打开容器的玩家：按 opencount 调整 classified 的同步目标与槽位物品 owner，并为其生成 container_opener 子实体
---@param opener idk # 打开容器的玩家
---@return nil
---author: Runar(Agent)
function replica_container:AddOpener(opener)
end

---判断物品能否放入容器及指定槽位：依次校验 inventoryitem 属性（能否进容器/是否只能放口袋）、容器只读状态、游戏模式 non_item_equips、槽位范围与锁定槽位的堆叠规则，最后交由 itemtestfn 判定
---@param item idk # 要放入的物品
---@param slot idk # 槽位号
---@return boolean # 可放入
---author: Runar(Agent)
function replica_container:CanTakeItemInSlot(item,slot)
end

---获取以槽位号为键的容器物品表：服务端直接返回组件 slots，客户端在未持有 classified 时返回空表
---@return table # 以槽位号为键的容器物品表
---author: Runar(Agent)
function replica_container:GetItems()
end

---将指定槽位的物品整体（全部数量）移动到目标容器
---@param slot idk # 槽位号
---@param container idk # 目标容器实体
---@return nil
---author: Runar(Agent)
function replica_container:MoveItemFromAllOfSlot(slot,container)
end

---将手中活动物品的全部数量并入指定槽位的堆叠
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:AddAllOfActiveItemToSlot(slot)
end

---设置容器槽位数量
---@param numslots idk # 槽位数量
---@return nil
---author: Runar(Agent)
function replica_container:SetNumSlots(numslots)
end

---关闭容器：先取消挂起的打开任务；服务端转发给 container 组件，客户端关闭 HUD 窗口并播放关闭音效
---@return nil
---author: Runar(Agent)
function replica_container:Close()
end

---从指定槽位取出一半数量的物品到手中作为活动物品（常用于分堆）
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:TakeActiveItemFromHalfOfSlot(slot)
end

---从指定槽位取出指定数量的物品到手中作为当前活动物品（常用于拆分堆叠）
---@param slot integer # 槽位号
---@param count integer # 取出的数量
---@return nil
---author: Runar(Agent)
function replica_container:TakeActiveItemFromCountOfSlot(slot, count) end

---查询容器内带指定标签物品的数量是否达到 amount，返回是否足够与实际库存数量
---@param tag tagID # 标签
---@param amount idk # 最低累计数量
---@return boolean # 是否持有足够数量的指定标签物品
---@return number # 库存数量
---author: Runar(Agent)
function replica_container:HasItemWithTag(tag,amount)
end

---将手中活动物品的全部数量放入指定槽位
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:PutAllOfActiveItemInSlot(slot)
end

---根据槽位获取物品
---@param slot integer|nil # 槽位
---@return ent|nil # 物品
---@nodiscard
---author: lan
function replica_container:GetItemInSlot(slot)
end

---查询容器物品数据是否尚未就绪：服务端恒为 false；客户端缺少 classified/opener 或 classified 仍在同步时为 true
---@return boolean # 容器是否忙碌（物品数据未就绪）
---author: Runar(Agent)
function replica_container:IsBusy()
end

---挂接 container_opener：保存引用并监听其 onremove，安排 0 帧后打开容器 HUD（侧边栏容器会做对齐快照），并监听 itemget/itemlose 刷新制造栏
---@param opener idk # container_opener 实体
---@return nil
---author: Runar(Agent)
function replica_container:AttachOpener(opener)
end

---从指定槽位取出整个物品到手中作为活动物品
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:TakeActiveItemFromAllOfSlot(slot)
end

---容器是否为空(不开洞穴,这个直接用的是component那边的方法,但是如果开了洞穴,这个方法只会在容器打开的时候才能用,同样,如果你想遍历容器,也需要打开容器)
---@return boolean
---@nodiscard
---author: lan
function replica_container:IsEmpty()
end

---查询容器内指定 prefab 物品的数量是否达到 amount，返回是否足够与实际库存数量；iscrafting 为 true 时排除带 nocrafting 标签的物品
---@param prefab idk # 物品prefab名
---@param amount idk # 最低数量
---@param iscrafting idk # 是否为制作查询（区分 nocrafting 标签）
---@return boolean # 是否持有足够数量的指定物品
---@return number # 库存数量
---author: Runar(Agent)
function replica_container:Has(prefab,amount,iscrafting)
end

---查询容器是否已满（物品数达到槽位数）
---@return boolean # 容器是否为满
---author: Runar(Agent)
function replica_container:IsFull()
end

---初始化容器 UI 配置（按 prefab/data 调用 containers.widgetsetup）并初始化 classified 槽位，随后监听 onputininventory/ondropped 在容器进出背包时刷新持有者的制造栏
---@param prefab idk # 需要绑定的容器UI
---@param data idk # 容器UI信息（不填则在 params[prefab] 里找）
---@return nil
---author: Runar(Agent)
function replica_container:WidgetSetup(prefab,data)
end

---查询容器是否正由指定玩家打开：服务端走 container 组件判断，客户端仅当容器已打开且 guy 为 ThePlayer 时为 true
---@param guy idk # 要检查的玩家
---@return boolean # 容器由指定目标打开
---author: Runar(Agent)
function replica_container:IsOpenedBy(guy)
end

---打开容器：服务端取消挂起的打开任务并转发给 container 组件；客户端仅当 doer 为 ThePlayer 时打开 HUD 窗口并播放打开音效
---@param doer idk # 要打开容器的玩家
---@return nil
---author: Runar(Agent)
function replica_container:Open(doer)
end

---查询是否跳过容器的打开音效
---@return boolean # 是否跳过打开音效
---author: Runar(Agent)
function replica_container:ShouldSkipOpenSnd()
end

---查询容器当前是否可被打开（读取 _cannotbeopened net 变量的反值）
---@return boolean # 容器可被打开
---author: Runar(Agent)
function replica_container:CanBeOpened()
end

---设置容器是否启用无限堆叠（写入 classified 同步给客户端）
---@param enable idk # 是否启用无限堆叠
---@return nil
---author: Runar(Agent)
function replica_container:EnableInfiniteStackSize(enable)
end

---查询是否跳过容器的关闭音效
---@return boolean # 是否跳过关闭音效
---author: Runar(Agent)
function replica_container:ShouldSkipCloseSnd()
end

---设置是否跳过容器的关闭音效（写入 _skipclosesnd net 变量同步）
---@param skipclosesnd idk # 是否跳过关闭音效
---@return nil
---author: Runar(Agent)
function replica_container:SetSkipCloseSnd(skipclosesnd)
end

---查询容器是否为侧边栏式 UI（如背包）
---@return boolean # 是侧边栏容器
---author: Runar(Agent)
function replica_container:IsSideWidget()
end

---已废弃的兼容空方法（`vanilla`: 仅保留以防旧 mod 调用报错，无任何实际功能）
---@return nil
---author: Runar(Agent)
function replica_container:SetOpener() end

---设置是否跳过容器的打开音效（写入 _skipopensnd net 变量同步）
---@param skipopensnd idk # 是否跳过打开音效
---@return nil
---author: Runar(Agent)
function replica_container:SetSkipOpenSnd(skipopensnd)
end

---将手中活动物品中的一个并入指定槽位的堆叠
---@param slot idk # 槽位号
---@return nil
---author: Runar(Agent)
function replica_container:AddOneOfActiveItemToSlot(slot)
end

---注销一名打开容器的玩家：按剩余 opencount 调整 classified 的同步目标与槽位物品 owner，并移除其 container_opener 子实体
---@param opener idk # 关闭容器的玩家
---@return nil
---author: Runar(Agent)
function replica_container:RemoveOpener(opener)
end