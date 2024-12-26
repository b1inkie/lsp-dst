---@meta

---@class component_container
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
---@param slot idk # 
---@param keepoverstacked idk # 
---author: 
function container:RemoveItemBySlot(slot,keepoverstacked)
end

---启用或关闭容器无限堆叠
---@param enable boolean # 启用无限堆叠
---author: Runar
function container:EnableInfiniteStackSize(enable)
end

---
---author: 
function container:ReferenceAllItems()
end

---寻找容器内满足条件的所有物品
---@param fn fun(item: ent):boolean # 测试函数
---@return table # 满足条件的所有物品
---author: Runar
function container:FindItems(fn)
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function container:OnLoad(data,newents)
end

---按数量扣除指名物品
---@param item string # 物品prefab名
---@param amount number # 扣除数量
---author: Runar
function container:ConsumeByName(item,amount)
end

---获取容器UI
---@return table # 容器UI
---author: lan
function container:GetWidget()
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:SwapOneOfActiveItemWithSlot(slot,opener)
end

---返回容器中装有物品的格子数
---@return number # 容器中装有物品的格子数
---author: Runar
function container:NumItems()
end

---
---@param numslots idk # 
---author: 
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
---@param item idk # 
---@param slot idk # 
---@param wholestack idk # 
---@param keepoverstacked idk # 
---author: 
function container:RemoveItem_Internal(item,slot,wholestack,keepoverstacked)
end

---获取容器内所有物品的表
---@return ent[] # 容器内所有物品
---author: Runar
function container:GetAllItems()
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:TakeActiveItemFromAllOfSlot(slot,opener)
end

---容器是否由指定目标打开
---@param guy ent # 指定目标
---@return boolean # 容器由指定目标打开
---author: Runar
function container:IsOpenedBy(guy)
end

---
---@param slot idk # 
---@param container idk # 
---@param opener idk # 
---author: 
function container:MoveItemFromAllOfSlot(slot,container,opener)
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
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
---author: lan
function container:DropEverythingUpToMaxStacks(maxstacks,drop_pos)
end

---根据栏号获取物品
---@param slot number # 栏序号
---@return ent # 物品
---author: Runar
function container:GetItemInSlot(slot)
end

---获取容器内指名物品列表
---@param item string # 物品prefab名
---@param amount number # 所需库存数量
---@return table # 物品inst为键, 值为获取数量的表
---author: Runar
function container:GetItemByName(item,amount)
end

---
---@param slot idk # 
---@param drop_pos idk # 
---@param keepoverstacked idk # 
---author: 
function container:DropItemBySlot(slot,drop_pos,keepoverstacked)
end

---绑定容器UI
---@param prefab string # 需要绑定的容器UI
---@param data nil|table # 不用填(容器UI信息,不填则在params[prefab]里找)
---author: lan
function container:WidgetSetup(prefab,data)
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:SwapActiveItemWithSlot(slot,opener)
end

---无条件销毁容器内所有物品
---@param onpredestroyitemcallbackfn function|nil # 物品销毁预回调函数
---author: Runar
function container:DestroyContents(onpredestroyitemcallbackfn)
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:PutOneOfActiveItemInSlot(slot,opener)
end

---丢出所有物品
---@param drop_pos Vector3 # 掉落位置
---@param keepoverstacked boolean # 保持物品堆叠状态
---author: lan(多在容器被摧毁时调用)
function container:DropEverything(drop_pos,keepoverstacked)
end

---容器是否为侧边栏容器
---@return boolean # 是侧边栏
---author: Runar
function container:IsSideWidget()
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:PutAllOfActiveItemInSlot(slot,opener)
end

---
---@param dt idk # 
---author: 
function container:OnUpdate(dt)
end

---为doer打开容器
---@param doer ent # 执行者
---author: Runar
function container:Open(doer)
end

---
---@param slot idk # 
---@param opener idk # 
---author: 
function container:AddAllOfActiveItemToSlot(slot,opener)
end

---
---@param item idk # 
---author: 
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
---@param slot idk # 
---@param opener idk # 
---author: 
function container:TakeActiveItemFromHalfOfSlot(slot,opener)
end

---
---@param slot idk # 
---@param container idk # 
---@param opener idk # 
---author: 
function container:MoveItemFromHalfOfSlot(slot,container,opener)
end

---由doer关闭容器
---@param doer ent # 执行者
---author: Runar
function container:Close(doer)
end

---容器是否接受放入物品产生堆叠
---@return boolean # 接受物品堆叠
---author: Runar
function container:AcceptsStacks()
end

---指定坐标抛出指定物品
---@param itemtodrop ent # 要抛出的物品
---@param x number # 
---@param y number # 
---@param z number # 
---author: Runar
function container:DropItemAt(itemtodrop,x,y,z)
end

---
---author: 
function container:GetNumSlots()
end

---容器可被打开
---@return boolean # 可打开
---author: Runar
function container:CanOpen()
end

---
---@param item idk # 
---@param wholestack idk # 
---@param _checkallcontainers_ idk # 
---@param keepoverstacked idk # 
---author: 
function container:RemoveItem(item,wholestack,_checkallcontainers_,keepoverstacked)
end

---对容器内所有物品执行fn, 传递可变参数
---@param fn fun(item: ent,...: any|nil) # 操作函数fn(item, ...)
---@param ... any|nil # 可变参数
---author: Runar
function container:ForEachItem(fn,...)
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

---
---author: 
function container:OnSave()
end

---丢出所有具有指定tag的物品
---@param tag string # 物品拥有的tag
---@param drop_pos Vector3 # 掉落位置
---@param keepoverstacked boolean # 保持物品堆叠状态
---author: lan
function container:DropEverythingWithTag(tag,drop_pos,keepoverstacked)
end

---将超过最大堆叠数量的超出部分丢弃
---@param item ent # 指定物品
---author: lan
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

