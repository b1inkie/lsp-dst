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
---@return nil
---author: lan, Runar(Agent)
function inventoryitem:SetOnPutInInventoryFn(fn)
end

---变更背包图标名(皮肤覆盖)
---
---@param newname string # 新图标名（写入 imagename 字段并触发 imagechange 事件）
---@return nil
---author: Runar(Agent)
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
---@param target ent # 湿度来源参照的目标实体（其带 rainimmunity 组件时不继承）
---@return nil
---author: Runar(Agent)
function inventoryitem:InheritWorldWetnessAtTarget(target)
end

---继承某湿度与湿态
---
---@param moisture number # 要继承的湿度值
---@param iswet boolean # 要继承的湿态
---@return nil
---author: Runar(Agent)
function inventoryitem:InheritMoisture(moisture,iswet)
end

---清空该物品湿度
---
---@return nil
---author: Runar(Agent)
function inventoryitem:DryMoisture()
end

---开关该物品的温度系统（增删 inventoryitemtemperature 组件）
---@param enable boolean|nil # 是否启用；传 false 移除温度组件
---@return nil
---author: Runar(Agent)
function inventoryitem:EnableTemperature(enable) end

---取该物品温度
---@return number|nil # 当前温度，未启用温度系统时为 nil
---@nodiscard
---author: Runar(Agent)
function inventoryitem:GetTemperature() end

---取该物品温度百分比（介于最低与最高温度之间）
---@return number|nil # 温度百分比（0~1），未启用温度系统时为 nil
---@nodiscard
---author: Runar(Agent)
function inventoryitem:GetTemperaturePercent() end

---取该物品允许的最低温度
---@return number # 最低温度，未启用温度系统时为 0
---@nodiscard
---author: Runar(Agent)
function inventoryitem:GetMinTemperature() end

---取该物品允许的最高温度
---@return number # 最高温度，未启用温度系统时为 0
---@nodiscard
---author: Runar(Agent)
function inventoryitem:GetMaxTemperature() end

---设置该物品温度
---@param temp number # 目标温度
---@return nil
---author: Runar(Agent)
function inventoryitem:SetTemperature(temp) end

---设置该物品允许的最低温度
---@param temp number # 最低温度
---@return nil
---author: Runar(Agent)
function inventoryitem:SetMinTemperature(temp) end

---设置该物品允许的最高温度
---@param temp number # 最高温度
---@return nil
---author: Runar(Agent)
function inventoryitem:SetMaxTemperature(temp) end

---设置是否在存档中保存最低/最高温度
---@param boolval boolean|nil # 是否保存
---@return nil
---author: Runar(Agent)
function inventoryitem:SetSaveMinAndMaxTemperature(boolval) end

---设置命名温度修正器（value 为 nil 或 0 时移除）
---@param name string # 修正器名称标识
---@param value number # 修正值
---@return nil
---author: Runar(Agent)
function inventoryitem:SetTemperatureModifier(name, value) end

---移除命名温度修正器
---@param name string # 修正器名称标识
---@return nil
---author: Runar(Agent)
function inventoryitem:RemoveTemperatureModifier(name) end

---与另一物品堆叠合并时，按数量加权平均稀释自身温度
---@param item ent # 与之合并的物品（会读取其温度）
---@param count number # 摊入的数量
---@return nil
---author: Runar(Agent)
function inventoryitem:DiluteTemperature(item, count) end

---增加该物品温度（受隔热保温影响）
---@param delta number # 温度变化量
---@return nil
---author: Runar(Agent)
function inventoryitem:AddTemperature(delta) end

---设置潮湿对温度的最大惩罚值
---@param moisturepenalty number|nil # 潮湿温度惩罚上限
---@return nil
---author: Runar(Agent)
function inventoryitem:SetTemperatureMaxMoisturePenalty(moisturepenalty) end

---设置是否免除潮湿温度惩罚
---@param nopenalty boolean|nil # 是否免除惩罚
---@return nil
---author: Runar(Agent)
function inventoryitem:SetNoWetTemperaturePenalty(nopenalty) end

---把温度百分比最多降到某值（仅当当前温度更高时才会降低）
---@param percent number # 目标温度百分比（0~1，介于最低与最高温度之间）
---@return nil
---author: Runar(Agent)
function inventoryitem:SetTemperaturePercentAtMost(percent) end

---物品被移出容器时回调
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
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

---取该物品湿度百分比
---@return number # 湿度占最大湿度的比例（0~1），未启用湿度系统时为 0
---@nodiscard
---author: Runar(Agent)
function inventoryitem:GetMoisturePercent() end

---做掉落物理(离手)
---
---@param x number # 落点世界坐标 x
---@param y number # 落点世界坐标 y
---@param z number # 落点世界坐标 z
---@param randomdir boolean # 是否随机方向弹出；false 时原地弹起
---@param speedmult number|nil # 弹出速度倍率，nil 时为 1
---@return nil
---author: Runar(Agent)
function inventoryitem:DoDropPhysics(x,y,z,randomdir,speedmult)
end

---物品被拾取时回调（标记落地态、熄灭阴燃并推开拾取者、推 onpickup 事件）
---@param pickupguy ent # 拾取者
---@param src_pos Vector3|nil # 拾取来源坐标
---@return boolean|nil # 若返回 true 表示物品已自我销毁，不应再交给拾取者
---author: Runar(Agent)
function inventoryitem:OnPickup(pickupguy, src_pos) end

---判断该物品是否正被某人持有
---
---@param guy ent # 要判断的持有者实体
---@return boolean
---author: Runar(Agent)
function inventoryitem:IsHeldBy(guy)
end

---丢下物品,这个方法不好用 <br> 建议用 `owner.components.inventory:DropItem`
---
---@param randomdir boolean # 是否随机方向弹出
---@param speedmult number|nil # 弹出速度倍率，nil 时为 1
---@return nil
---author: lan, Runar(Agent)
function inventoryitem:OnDropped(randomdir,speedmult)
end

---把该物品湿度提到至少某值
---
---@param min number # 湿度下限
---@return nil
---author: Runar(Agent)
function inventoryitem:MakeMoistureAtLeast(min)
end

---设置物品被设为当前时回调
---
---@param fn fun(this: ent, owner: ent) # 被设为当前手持物品时的回调，参数为物品与持有者
---@return nil
---author: Runar(Agent)
function inventoryitem:SetOnActiveItemFn(fn)
end

---给该物品增加湿度
---
---@param delta number # 湿度变化量
---@return nil
---author: Runar(Agent)
function inventoryitem:AddMoisture(delta)
end

---设置物品被丢弃时回调
---
---@param fn fun(this: ent) # 物品被丢弃时回调
---@return nil
---author: lan,, Runar(Agent)
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
---@param should_sink boolean # 是否可沉；若物品已落地会立即尝试下沉
---@return nil
---author: Runar(Agent)
function inventoryitem:SetSinks(should_sink)
end

---清除该物品的拥有者
---
---@return nil
---author: Runar(Agent)
function inventoryitem:ClearOwner()
end

---实体移除时关闭湿度系统
---
---@return nil
---author: Runar(Agent)
function inventoryitem:OnRemoveFromEntity()
end

---设置该物品的拥有者
---
---@param owner ent # 拥有者实体
---@return nil
---author: Runar(Agent)
function inventoryitem:SetOwner(owner)
end

---让有生命的物品休眠(入容器)
---
---@return nil
---author: Runar(Agent)
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
---@param x number # 世界坐标 x
---@param z number # 世界坐标 z
---@return nil
---author: Runar(Agent)
function inventoryitem:InheritWorldWetnessAtXZ(x,z)
end

---开关该物品的湿度系统
---
---@param enable boolean|nil # 是否启用；传 false 移除湿度系统
---@return nil
---author: Runar(Agent)
function inventoryitem:EnableMoisture(enable)
end

---尝试沉入水中
---
---@return nil
---author: Runar(Agent)
function inventoryitem:TryToSink()
end

---从拥有者处移除该物品
---
---@param wholestack boolean # 是否移除整叠；false 时只拆出一个
---@param keepoverstacked boolean # 整叠移除超叠物品时是否保留超出上限的部分
---@return ent|nil # 被移除的物品实体，无拥有者或移除失败时为 nil
---author: Runar(Agent)
function inventoryitem:RemoveFromOwner(wholestack,keepoverstacked)
end

---标记该物品已落地
---
---@param is_landed boolean # 是否已落地
---@param should_poll_for_landing boolean|nil # 标记为未落地时是否持续轮询落地状态（启动组件更新）
---@return nil
---author: Runar(Agent)
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
---@param fn fun(this: ent, pickupguy: ent, src_pos: Vector3|nil): boolean|nil # 拾取回调，返回 true 表示物品已自我销毁，不应交给拾取者
---@return nil
---author: Runar(Agent)
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
---@param owner ent # 接收该物品的拥有者实体
---@return nil
---author: Runar(Agent)
function inventoryitem:OnPutInInventory(owner)
end

---与另一物品混合稀释湿度
---
---@param item ent # 与之混合的物品（读取其湿度）
---@param count number # 摊入的数量
---@return nil
---author: Runar(Agent)
function inventoryitem:DiluteMoisture(item,count)
end
