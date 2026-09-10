---@meta

---@class component_battleborn: component_base
---@field battleborn number # 已累积但尚未达到触发阈值的战斗回复量，达到阈值后立即消耗（回血/回san或修装备）并清零
---@field battleborn_time number # 最近一次获得战斗回复量的时刻，用于衰减机制计算
---@field battleborn_trigger_threshold number # 触发战斗回复的阈值，累积量超过此值才真正回复，默认 TUNING.BATTLEBORN_TRIGGER_THRESHOLD = 1
---@field battleborn_decay_time number # 战斗回复量的衰减时长，超出储存宽限期后累积量随时间衰减至 0，默认 TUNING.BATTLEBORN_DECAY_TIME
---@field battleborn_store_time number # 战斗回复量的储存宽限时长，宽限期内累积量不衰减，默认 TUNING.BATTLEBORN_STORE_TIME
---@field battleborn_bonus number # 战斗回复倍率，回复量按 目标默认伤害 × 本值 × 伤害占比 计算，女武神为 TUNING.WATHGRITHR_BATTLEBORN_BONUS = 0.25
---@field clamp_min number # 单次战斗回复量的下限，默认 0.33，触发时保底
---@field clamp_max number # 单次战斗回复量的上限，默认 2.0，触发时封顶
---@field allow_zero boolean # 是否允许零伤害攻击也触发战斗回复累积，默认为 true（女武神在 prefab 中置为 false）
---@field ontriggerfn fun(inst: ent, battleborn: number)|nil # 战斗回复触发后调用的回调，默认为 nil，通过 SetOnTriggerFn 注册
---@field sanity_enabled boolean|nil # 战斗回复是否作用于理智，通过 SetSanityEnabled 启用
---@field health_enabled boolean|nil # 战斗回复是否作用于生命（受伤时回血，否则修理装备），通过 SetHealthEnabled 启用
---@field validvictimfn fun(victim: ent): boolean|nil # 判断攻击目标是否有效的函数，为 nil 时默认所有目标均有效，通过 SetValidVictimFn 注册
---@field RepairEquipment fun(item: ent, delta: number) # 装备修复函数，内置实现：修复穿戴中受损的 armor（需带 battleborn_repairable 标签），Mods 可替换
local battleborn = {}

---处理 onattackother 攻击事件，战斗回复的核心逻辑：计算并累积回复量，超阈值时立即消耗
---@param data table # 攻击事件数据，不能为 nil，可用属性：攻击的目标 target(ent)、使用的武器 weapon(ent|nil)
---@return nil
---author: nullptr, Runar
function battleborn:OnAttack(data) end

---攻击者死亡时清零已累积的战斗回复量（如女武神死亡后累积的回复值失效）
---@return nil
---author: nullptr, Runar
function battleborn:OnDeath() end

---设置战斗回复触发阈值
---@param threshold number # 触发回复所需的累积量阈值
---@return nil
---author: nullptr, Runar
function battleborn:SetTriggerThreshold(threshold) end

---设置战斗回复量的衰减时长
---@param time number # 超出储存宽限期后，累积量衰减至 0 所需时长
---@return nil
---author: nullptr, Runar
function battleborn:SetDecayTime(time) end

---设置战斗回复量的储存宽限时长
---@param time number # 累积后多长时间内不开始衰减
---@return nil
---author: nullptr, Runar
function battleborn:SetStoreTime(time) end

---注册战斗回复触发后的回调函数（如女武神自身没有此回调，所以不会触发额外效果）
---@param ontriggerfn fun(inst: ent, battleborn: number)|nil # 回调原型，参数为自身实体与本次回复量
---@return nil
---author: nullptr, Runar
function battleborn:SetOnTriggerFn(ontriggerfn) end

---设置战斗回复倍率（如女武神为 TUNING.WATHGRITHR_BATTLEBORN_BONUS = 0.25）
---@param bonus number # 战斗回复倍率
---@return nil
---author: nullptr, Runar
function battleborn:SetBattlebornBonus(bonus) end

---设置战斗回复是否作用于理智（如女武神战斗可回 san）
---@param enabled boolean # 是否启用
---@return nil
---author: nullptr, Runar
function battleborn:SetSanityEnabled(enabled) end

---设置战斗回复是否作用于生命或装备（如女武神战斗可回血）
---@param enabled boolean # 是否启用
---@return nil
---author: nullptr, Runar
function battleborn:SetHealthEnabled(enabled) end

---设置单次战斗回复量下限（如女武神默认不设置，即 0.33）
---@param min number # 回复量下限，触发时回复量不会低于此值，保底
---@return nil
---author: nullptr, Runar
function battleborn:SetClampMin(min) end

---设置单次战斗回复量上限（如女武神默认不设置，即 2.0）
---@param max number # 回复量上限，触发时回复量不会高于此值，封顶
---@return nil
---author: nullptr, Runar
function battleborn:SetClampMax(max) end

---注册合法目标判断函数
---@param fn fun(victim: ent): boolean|nil # 判断目标是否有效的函数，为 nil 时跳过判断、默认所有目标均有效
---@return nil
---author: nullptr, Runar
function battleborn:SetValidVictimFn(fn) end
