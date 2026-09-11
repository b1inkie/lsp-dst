---@meta

---@class component_inventoryitem: component_base
---@field owner ent|nil
---@field canbepickedup idk
---@field canbepickedupalive idk
---@field onpickupfn idk
---@field isnew idk
---@field nobounce idk
---@field cangoincontainer idk
---@field canonlygoinpocket idk
---@field keepondeath idk
---@field atlasname idk
---@field imagename idk
---@field trappable idk
---@field sinks idk
---@field droprandomdir idk
---@field isacidsizzling idk
---@field pushlandedevents idk
---@field ondropfn fun(this:ent):...
---@field onactiveitemfn idk
---@field onputininventoryfn fun(this:ent,owner:ent):...
---@field is_landed idk
---@field foleysound string|nil # 拟音,填的是声音路径
local inventoryitem = {}

---返回该物品是否湿
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:IsWet()
end

---设置放入库存时的回调函数
---@param fn fun(this: ent,owner: ent) # 放入库存时的回调函数
---author: lan
function inventoryitem:SetOnPutInInventoryFn(fn)
end

---变更背包图标名(皮肤覆盖)
---
---@param newname idk # 
---author: 
function inventoryitem:ChangeImageName(newname)
end

---判断该物品是否该沉入水中
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:ShouldSink()
end

---继承目标所在世界湿度
---
---@param target idk # 
---author: 
function inventoryitem:InheritWorldWetnessAtTarget(target)
end

---继承某湿度与湿态
---
---@param moisture idk # 
---@param iswet idk # 
---author: 
function inventoryitem:InheritMoisture(moisture,iswet)
end

---清空该物品湿度
---
---author: 
function inventoryitem:DryMoisture()
end

---物品被移出容器时回调
---
---author: 
function inventoryitem:OnRemoved()
end

---返回是否正被持有(在某手/容器)
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:IsHeld()
end

---唤醒有生命的物品(如放入时)
---
---author: 
function inventoryitem:WakeLivingItem()
end

---判断该物品是否处于遮蔽(屋檐下)
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:IsSheltered()
end

---取该物品湿度
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:GetMoisture()
end

---做掉落物理(离手)
---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param randomdir idk # 
---@param speedmult idk # 
---author: 
function inventoryitem:DoDropPhysics(x,y,z,randomdir,speedmult)
end

---判断该物品是否正被某人持有
---
---@param guy idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitem:IsHeldBy(guy)
end

---丢下物品,这个方法不好用 <br> 建议用 `owner.components.inventory:DropItem`
---
---@param randomdir idk # 
---@param speedmult idk # 
---author: lan
function inventoryitem:OnDropped(randomdir,speedmult)
end

---把该物品湿度提到至少某值
---
---@param min idk # 
---author: 
function inventoryitem:MakeMoistureAtLeast(min)
end

---设置物品被设为当前时回调
---
---@param fn idk # 
---author: 
function inventoryitem:SetOnActiveItemFn(fn)
end

---给该物品增加湿度
---
---@param delta idk # 
---author: 
function inventoryitem:AddMoisture(delta)
end

---设置物品被丢弃时回调
---
---@param fn fun(this: ent) # 
---author: lan, 
function inventoryitem:SetOnDroppedFn(fn)
end

---返回该物品是否正被酸腐蚀
---
---@return idk
---author: Runar(Agent)
function inventoryitem:IsAcidSizzling()
end

---设置该物品是否可沉
---
---@param should_sink idk # 
---author: 
function inventoryitem:SetSinks(should_sink)
end

---清除该物品的拥有者
---
---author: 
function inventoryitem:ClearOwner()
end

---实体移除时关闭湿度系统
---
---author: 
function inventoryitem:OnRemoveFromEntity()
end

---设置该物品的拥有者
---
---@param owner idk # 
---author: 
function inventoryitem:SetOwner(owner)
end

---让有生命的物品休眠(入容器)
---
---author: 
function inventoryitem:HibernateLivingItem()
end

---取该物品所在容器
---
---@return component_container|component_inventory
---author: Runar(Agent)
function inventoryitem:GetContainer()
end

---按 x/z 坐标继承世界湿度
---
---@param x idk # 
---@param z idk # 
---author: 
function inventoryitem:InheritWorldWetnessAtXZ(x,z)
end

---开关该物品的湿度系统
---
---@param enable idk # 
---author: 
function inventoryitem:EnableMoisture(enable)
end

---尝试沉入水中
---
---author: 
function inventoryitem:TryToSink()
end

---从拥有者处移除该物品
---
---@param wholestack idk # 
---@param keepoverstacked idk # 
---author: 
function inventoryitem:RemoveFromOwner(wholestack,keepoverstacked)
end

---标记该物品已落地
---
---@param is_landed idk # 
---@param should_poll_for_landing idk # 
---author: 
function inventoryitem:SetLanded(is_landed,should_poll_for_landing)
end

---取该物品的最终(根)拥有者
---
---@return ent|nil #
---@nodiscard
---author: lan, 
function inventoryitem:GetGrandOwner()
end

---设置该物品被拾取时回调
---
---@param fn idk # 
---author: 
function inventoryitem:SetOnPickupFn(fn)
end

---取该物品在所在容器的槽号
---
---@return boolean
---author: Runar(Agent)
function inventoryitem:GetSlotNum()
end

---物品放入背包时回调
---
---@param owner idk # 
---author: 
function inventoryitem:OnPutInInventory(owner)
end

---与另一物品混合稀释湿度
---
---@param item idk # 
---@param count idk # 
---author: 
function inventoryitem:DiluteMoisture(item,count)
end

