---@meta

---@class component_battleborn: component_base
---@field inst ent # 挂载了组件battleborn的实体，一般为角色，如女武神
---@field battleborn number|0 # 战斗回复量，参考女武神，收益达到阈值时回血回san，不足则储存于此
---@field battleborn_time number # 这个应该是记录最后一次获得战斗回复量的时刻，与衰减机制有关
---@field battleborn_trigger_threshold number|1 # 触发阈值，参考女武神，收益达到此值时才会回血回san
---@field battleborn_decay_time number # 战斗回复量的衰减时长，与衰减机制有关
---@field battleborn_store_time number # 战斗回复量的最大储存时长，与衰减机制有关
---@field battleborn_bonus number|0 # 战斗回复的基础值，女武神为0.25
---@field clamp_min number # 触发战斗回复时，回复量的下限0.33，保底
---@field clamp_max number # 触发战斗回复时，回复量的上限2.0，封顶
---@field allow_zero boolean|true # 是否允许零伤害触发战斗回复，女武神是禁止的
---@field RepairEquipment fun(item: ent, delta: number) # 修复装备函数，已内置实现
---@field ontriggerfn fun(inst: ent, battleborn: number) # 触发战斗回复时调用的函数，需自行注册
---@field sanity_enabled boolean # 是否启用战斗回复精神
---@field health_enabled boolean # 是否启用战斗回复生命
---@field validvictimfn fun(victim: ent):boolean # 用于判断目标是否有效的函数
local battleborn = {}

---攻击触发战斗回复，女武神的核心功能都在这里实现
---@param data table # 不能为nil，可以有的属性：攻击的目标target、使用的武器weapon
---author: nullptr
function battleborn:OnAttack(data)
end

---设置战斗回复的基础值，如女武神的是 TUNING.WATHGRITHR_BATTLEBORN_BONUS = 0.25
---@param bonus number # 战斗回复的基础值
---author: nullptr
function battleborn:SetBattlebornBonus(bonus)
end

---设置是否战斗回san，如女武神战斗可回san
---@param enabled boolean #
---author: nullptr
function battleborn:SetSanityEnabled(enabled)
end

---注册触发战斗回复后的回调函数，如女武神战斗回复，但不具有此回调，所以不会触发额外效果
---@param ontriggerfn function|nil # 触发机制的回调函数，需要原型fun(inst: ent, battleborn: number)
---author: nullptr
function battleborn:SetOnTriggerFn(ontriggerfn)
end

---设置战斗回复的下限，如女武神触发战斗回复，回复值不会低于0.33，(这是默认值，不设置就是0.33)
---@param min number # 战斗回复的下限0.33，触发战斗回复时，回复量不会低于此，保底
---author: nullptr
function battleborn:SetClampMin(min)
end

---死亡清零已累积的战斗回复值，如女武神死后已积累的战斗回复值会清零<br>
---author: nullptr
function battleborn:OnDeath()
end

---设置战斗回复的下限，如女武神触发战斗回复，回复值不会高于2.0，(这也是默认值，不设置就是2.0)
---@param max number # 战斗回复的上限2.0，触发战斗回复时，回复量不会高于此，封顶
---author: nullptr
function battleborn:SetClampMax(max)
end

---设置战斗回复值的衰减时间，如女武神的战斗回复值具有衰减机制
---@param time number #
---author: nullptr
function battleborn:SetDecayTime(time)
end

---注册合法目标判断函数
---@param fn function|nil # 用于判断目标是否合法的函数，需要原型fun(victim: ent)->boolean，为nil则跳过判断默认所有目标合法
---author: nullptr
function battleborn:SetValidVictimFn(fn)
end

---设置是否战斗回血，如女武神战斗可回血
---@param enabled boolean #
---author: nullptr
function battleborn:SetHealthEnabled(enabled)
end

---设置触发回复的阈值，如女武神战斗回复的阈值为 TUNING.BATTLEBORN_TRIGGER_THRESHOLD = 1
---@param threshold number # 阈值
---author: nullptr
function battleborn:SetTriggerThreshold(threshold)
end

---设置战斗回复值的储存时间，如女武神的战斗回复值具有衰减机制
---@param time number #
---author: nullptr
function battleborn:SetStoreTime(time)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function battleborn:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function battleborn:StopWatchingWorldState(var, fn) end
