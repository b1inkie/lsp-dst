---@meta

---@class component_container: component_base
---@field slots ent[]
---@field numslots idk
---@field canbeopened boolean|nil
---@field skipopensnd boolean|nil
---@field skipclosesnd boolean|nil
---@field skipautoclose idk
---@field acceptsstacks idk
---@field usespecificslotsforitems boolean|nil 是否使用特定的槽位,不填默认为false <br> 这个填true的时候,`container:GetSpecificSlotForItem` 会在 `shift+左键` 时触发, 返回的数值就是物品应该去的槽位 <br> 可以通过勾上述方法或者写itemtestfn, 来实现对槽位的控制, 比如写翻页容器时会用到这一点
---@field issidewidget boolean|nil
---@field type idk
---@field widget table
---@field itemtestfn fun():(boolean|nil)|nil
---@field priorityfn idk
---@field openlist table|nil
---@field opencount integer|nil
---@field droponopen idk
---@field currentuser idk
---@field ignoresound idk
---@field ignoreoverstacked idk
---@field openlimit idk
---@field stay_open_on_hide boolean|nil
---@field onopenfn fun(this:ent,data:{doer:ent})
---@field onanyopenfn fun(this:ent,data:{doer:ent})
---@field onclosefn fun(this:ent,data:{doer:ent})
---@field onanyclosefn fun(this:ent,data:{doer:ent})
---@field Close_Items_Internal fun(item: ent, doer: ent) # 关闭容器时对每个物品调用的回调，若物品自身也是容器则递归关闭其内部容器
local container = {}

---把指定物品添加到容器中
---@param item ent # 要放入的物品
---@param slot number|nil # 栏序号
---@param src_pos Vector3|nil # 物品来源坐标
---@param drop_on_fail boolean|nil # 不为false时失败掉落
---@return boolean # 成功
---author: Runar
function container:GiveItem(item,slot,src_pos,drop_on_fail)
end

---容器是否打开
---@return boolean # 容器打开中
---author: Runar
function container:IsOpen()
end

---返回容器是否为空
---@return boolean # 容器为空
---author: Runar
function container:IsEmpty()
end

---获取容器打开者列表
---@return table # 打开者列表
---author: Runar
function container:GetOpeners()
end

---
---@param slot idk # 栏序号
---@param keepoverstacked idk # 是否保持超限堆叠（仅移除原始堆叠上限内的数量）
---@return ent
---author: Runar(Agent)
function container:RemoveItemBySlot(slot,keepoverstacked)
end

---启用或关闭容器无限堆叠
---@param enable boolean # 启用无限堆叠
---@return nil
---author: Runar
function container:EnableInfiniteStackSize(enable)
end

---启用或关闭容器只读模式：开启后禁止物品进出容器，并在容器没有保鲜组件时添加一个腐坏速率与温度变化均为 0 的保鲜组件
---@param enable boolean # 是否启用只读模式
---@return nil
---author: Runar(Agent)
function container:EnableReadOnlyContainer(enable)
end

---判断指定实体是否被本容器的限制标签（restrictedtag）禁止访问（仅对玩家生效）
---@param target ent # 要检查的实体
---@return boolean # 是否被限制访问
---@nodiscard
---author: Runar(Agent)
function container:IsRestricted(target)
end

---判断容器是否防偷窃（thiefproof）
---@return boolean # 是否防偷窃
---@nodiscard
---author: Runar(Agent)
function container:IsThiefProof()
end

---
---@return ent[]
---author: Runar(Agent)
function container:ReferenceAllItems()
end

---寻找容器内满足条件的所有物品
---@param fn fun(item: ent):boolean # 测试函数
---@return table # 满足条件的所有物品
---author: Runar
function container:FindItems(fn)
end

---按数量扣除指名物品
---@param item string # 物品prefab名
---@param amount number # 扣除数量
---@return nil
---author: Runar
function container:ConsumeByName(item,amount)
end

---获取容器UI
---@return table # 容器UI
---author: lan
function container:GetWidget()
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:SwapOneOfActiveItemWithSlot(slot,opener)
end

---返回容器中装有物品的格子数
---@return number # 容器中装有物品的格子数
---author: Runar
function container:NumItems()
end

---
---@param numslots idk # 栏位数量（只能增加，不能减少）
---@return nil
---author: Runar(Agent)
function container:SetNumSlots(numslots)
end

---容器是否由非指定目标打开
---@param guy ent # 指定目标
---@return boolean # 容器由非指定目标打开
---author: Runar
function container:IsOpenedByOthers(guy)
end

---返回容器是否为满
---@return boolean # 容器为满
---author: Runar
function container:IsFull()
end

---
---@param item idk # 要移除的物品
---@param slot idk # 物品所在栏序号
---@param wholestack idk # 是否移除整堆（为 false 时只移除 1 个）
---@param keepoverstacked idk # 是否保持超限堆叠（仅移除原始堆叠上限内的数量）
---@return number
---@return ent|nil
---author: Runar(Agent)
function container:RemoveItem_Internal(item,slot,wholestack,keepoverstacked)
end

---获取容器内所有物品的表
---@return ent[] # 容器内所有物品
---author: Runar
function container:GetAllItems()
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:TakeActiveItemFromAllOfSlot(slot,opener)
end

---容器是否由指定目标打开
---@param guy ent # 指定目标
---@return boolean # 容器由指定目标打开
---author: Runar
function container:IsOpenedBy(guy)
end

---
---@param slot idk # 栏序号
---@param container idk # 目标容器实体
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:MoveItemFromAllOfSlot(slot,container,opener)
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:AddOneOfActiveItemToSlot(slot,opener)
end

---容器是否持有指定物品
---@param item ent # 指定物品
---@param checkcontainer boolean # 检测容器内容器
---@return boolean # 容器持有指定物品
---author: Runar
function container:IsHolding(item,checkcontainer)
end

---从容器中丢弃物品直到达到指定的最大堆数
---@param maxstacks number # 最大堆数
---@param drop_pos Vector3 # 掉落位置
---@return nil
---author: lan, Runar(Agent)
function container:DropEverythingUpToMaxStacks(maxstacks,drop_pos)
end

---根据栏号获取物品
---@param slot integer|nil # 栏序号
---@return ent|nil # 物品
---@nodiscard
---author: Runar , fixed by lan
function container:GetItemInSlot(slot)
end

---获取容器内指名物品列表
---@param item string # 物品prefab名
---@param amount number # 所需库存数量
---@return table # 物品inst为键, 值为获取数量的表
---author: Runar
function container:GetItemByName(item,amount)
end

---按制作材料的取用规则（优先小堆，可反转搜索顺序）获取指定物品，返回以物品为键、可用数量为值的表
---@param item string # 物品prefab名（忽略带 nocrafting 标签的物品）
---@param amount number # 所需数量
---@param reverse_search_order boolean|nil # 是否反转搜索顺序（栏号按从大到小计）
---@return table # 以物品inst为键、取出数量为值的表
---@nodiscard
---author: Runar(Agent)
function container:GetCraftingIngredient(item,amount,reverse_search_order)
end

---
---@param slot idk # 栏序号
---@param drop_pos idk # 掉落位置（不填时为容器位置）
---@param keepoverstacked idk # 是否保持超限堆叠
---@return ent|nil # 掉落的物品，无可掉落物品时为 nil
---author: Runar(Agent)
function container:DropItemBySlot(slot,drop_pos,keepoverstacked)
end

---绑定容器UI
---@param prefab string # 需要绑定的容器UI
---@param data nil|table # 不用填(容器UI信息,不填则在params[prefab]里找)
---@return nil
---author: lan, Runar(Agent)
function container:WidgetSetup(prefab,data)
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:SwapActiveItemWithSlot(slot,opener)
end

---无条件销毁容器内所有物品
---@param onpredestroyitemcallbackfn function|nil # 物品销毁预回调函数
---@return nil
---author: Runar
function container:DestroyContents(onpredestroyitemcallbackfn)
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:PutOneOfActiveItemInSlot(slot,opener)
end

---丢出所有物品
---@param drop_pos Vector3 # 掉落位置
---@param keepoverstacked boolean|nil # 保持物品堆叠状态
---@return nil
---author: lan(多在容器被摧毁时调用), Runar(Agent)
function container:DropEverything(drop_pos,keepoverstacked)
end

---容器是否为侧边栏容器
---@return boolean # 是侧边栏
---author: Runar
function container:IsSideWidget()
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:PutAllOfActiveItemInSlot(slot,opener)
end

---为doer打开容器
---@param doer ent # 执行者
---@return nil
---author: Runar
function container:Open(doer)
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:AddAllOfActiveItemToSlot(slot,opener)
end

---
---@param item idk # 要判断的物品
---@return boolean
---author: Runar(Agent)
function container:ShouldPrioritizeContainer(item)
end

---获取容器内指定标签的物品列表
---@param tag string # 标签
---@return table # 符合条件的物品列表
---author: Runar
function container:GetItemsWithTag(tag)
end

---原地抛出指定物品
---@param itemtodrop ent # 要抛出的物品
---@return nil
---author: Runar
function container:DropItem(itemtodrop)
end

---检测物品能否放入指定序号的栏位
---@param item ent # 要放入的物品
---@param slot number # 栏序号
---@return boolean # 可放入
---author: Runar
function container:CanTakeItemInSlot(item,slot)
end

---寻找容器内满足条件的一格物品
---@param fn fun(item: ent):boolean # 测试函数
---@return ent # 满足条件的第一个物品
---author: Runar
function container:FindItem(fn)
end

---容器内是否有指定数量的指定物品及其数目
---@param fn fun(item: ent):boolean # 物品测试函数
---@param amount number # 最低累计数量
---@return boolean # 容器内有指定数量的指定物品
---@return number # 库存数量
---author: Runar
function container:HasItemThatMatches(fn,amount)
end

---容器内是否有指定数量的指定物品及其数目
---@param item string # 物品prefab名
---@param amount number # 最低数量
---@param iscrafting boolean|nil # 区分标签nocrafting
---@return boolean # 容器内有指定数量的指定物品
---@return number # 库存数量
---author: Runar
function container:Has(item,amount,iscrafting)
end

---
---@param slot idk # 栏序号
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:TakeActiveItemFromHalfOfSlot(slot,opener)
end

---将指定栏位物品按指定数量取出并放到执行者的主动物品栏，数量会被 clamp 到 1 ~ 整堆大小
---@param slot number # 栏序号
---@param count number # 取出数量
---@param opener ent # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:TakeActiveItemFromCountOfSlot(slot,count,opener)
end

---
---@param slot idk # 栏序号
---@param container idk # 目标容器实体
---@param opener idk # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:MoveItemFromHalfOfSlot(slot,container,opener)
end

---将指定栏位物品按指定数量转移到目标容器的合适栏位（优先匹配建造材料栏位），失败则放回原栏位
---@param slot number # 源栏序号
---@param container ent # 目标容器实体
---@param count number # 转移数量
---@param opener ent # 执行操作的打开者
---@return nil
---author: Runar(Agent)
function container:MoveItemFromCountOfSlot(slot,container,count,opener)
end

---由doer关闭容器
---@param doer ent|nil # 执行者
---@return nil
---author: Runar, lan
function container:Close(doer)
end

---容器是否接受放入物品产生堆叠
---@return boolean # 接受物品堆叠
---author: Runar
function container:AcceptsStacks()
end

---指定坐标抛出指定物品
---@param itemtodrop ent # 要抛出的物品
---@param x number # 目标位置的 X 坐标
---@param y number # 目标位置的 Y 坐标
---@param z number # 目标位置的 Z 坐标
---@return ent|nil # 被抛出的物品，无可抛出物品时为 nil
---author: Runar
function container:DropItemAt(itemtodrop,x,y,z)
end

---
---@return idk
---author: Runar(Agent)
function container:GetNumSlots()
end

---容器可被打开
---@return boolean # 可打开
---author: Runar
function container:CanOpen()
end

---
---@param item idk # 要移除的物品
---@param wholestack idk # 是否移除整堆（为 false 时只移除 1 个）
---@param _checkallcontainers_ idk # 未实现（仅为与 inventory 组件接口保持一致）
---@param keepoverstacked idk # 是否保持超限堆叠（仅移除原始堆叠上限内的数量）
---@return ent
---author: Runar(Agent)
function container:RemoveItem(item,wholestack,_checkallcontainers_,keepoverstacked)
end

---对容器内所有物品执行fn, 传递可变参数
---@param fn fun(item: ent,...: any|nil) # 操作函数fn(item, ...)
---@param ... any|nil # 可变参数
---@return nil
---author: Runar
function container:ForEachItem(fn,...)
end

---获取容器内所有有效的专属溢出容器（如弹药袋等专用口袋容器）组件列表
---@return component_container[]|nil # 专属容器组件列表，没有则返回 nil
---@nodiscard
---author: Runar(Agent)
function container:GetSpecializedContainers()
end

---判断给定容器组件是否为本容器持有的有效专属溢出容器
---@param container component_container # 要检查的容器组件
---@return boolean # 是否为有效专属溢出容器
---@nodiscard
---author: Runar(Agent)
function container:IsSpecializedContainer(container)
end

---在【特定栏位指定物品】容器中寻找可放入指定物品的栏序号
---@param item ent # 要放入的物品
---@return number # 可放入的栏序号
---author: Runar
function container:GetSpecificSlotForItem(item)
end

---获取指定物品所在的栏号
---@param item ent # 指定物品
---@return number # 栏序号
---author: Runar
function container:GetItemSlot(item)
end

---销毁容器内满足条件的所有物品
---@param filterfn function|nil # 销毁条件
---@param onpredestroyitemcallbackfn function|nil # 物品销毁预回调函数
---@return nil
---author: Runar
function container:DestroyContentsConditionally(filterfn,onpredestroyitemcallbackfn)
end

---容器可以从某个物品堆中接收多少数量
---@param item ent # 要放入的物品
---@param maxcount number|nil # 最大接受数量
---@return number # 接受数量
---author: Runar
function container:CanAcceptCount(item,maxcount)
end

---移除容器内所有物品
---@return table # 容器内所有物品
---author: Runar
function container:RemoveAllItems()
end

---丢出所有具有指定tag的物品
---@param tag string # 物品拥有的tag
---@param drop_pos Vector3 # 掉落位置
---@param keepoverstacked boolean # 保持物品堆叠状态
---@return nil
---author: lan, Runar(Agent)
function container:DropEverythingWithTag(tag,drop_pos,keepoverstacked)
end

---丢出所有满足过滤条件的物品（并递归处理容器内的内容容器）
---@param filterfn fun(inst: ent, item: ent):boolean # 过滤函数（参数为容器实体与物品），返回 true 则丢弃该物品
---@return nil
---author: Runar(Agent)
function container:DropEverythingByFilter(filterfn)
end

---将超过最大堆叠数量的超出部分丢弃
---@param item ent # 指定物品
---@return nil
---author: lan, Runar(Agent)
function container:DropOverstackedExcess(item)
end

---容器内是否有指定数量的指定物品及其数目
---@param tag string # 标签
---@param amount number # 最低累计数量
---@return boolean # 容器内有指定数量的指定物品
---@return number # 库存数量
---author: Runar
function container:HasItemWithTag(tag,amount)
end