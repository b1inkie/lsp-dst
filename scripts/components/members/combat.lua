---@meta

---@class component_combat: component_base
---@field nextbattlecrytime idk
---@field battlecryenabled idk
---@field attackrange idk
---@field hitrange idk
---@field areahitrange idk
---@field temprange idk
---@field areahitcheck idk
---@field areahitdamagepercent idk
---@field areahitdisabled idk
---@field defaultdamage idk
---@field playerdamagepercent idk
---@field pvp_damagemod idk
---@field damagemultiplier nil|number # 人物基础伤害倍率
---@field damagebonus idk
---@field ignorehitrange idk
---@field noimpactsound idk
---@field shouldaggrofn idk
---@field shouldavoidaggro idk
---@field forbiddenaggrotags idk
---@field lastwasattackedbytargettime idk
---@field externaldamagemultipliers SourceModifierList
---@field externaldamagetakenmultipliers SourceModifierList
---@field min_attack_period idk
---@field onhitfn idk
---@field onhitotherfn idk
---@field laststartattacktime idk
---@field lastwasattackedtime idk
---@field keeptargetfn idk
---@field keeptargettimeout idk
---@field hiteffectsymbol idk
---@field canattack idk
---@field lasttargetGUID idk
---@field target ent|nil
---@field panic_thresh idk
---@field forcefacing idk
---@field bonusdamagefn idk
---@field playerstunlock idk
---@field losetargetcallback idk
---@field transfertargetcallback idk
---@field allycheckcallback fun(target: ent): nil # 目标 leaderchanged 事件回调, 若目标可成为友军则放弃该目标
---@field blanktask idk
---@field targetfn idk
---@field retargetperiod idk
---@field retargettask idk
---@field hurtsound idk
---@field lastattacker idk
---@field temppos idk
---@field lastdoattacktime idk
---@field customdamagemultfn fun(inst:ent, target:(ent|nil), weapon:(ent|nil), multiplier, mount:(boolean|nil)):(number)|nil # 战斗倍率修正
---@field onkilledbyother fun(this:ent,attacker:ent)|nil # 被kill时回调,在`GetAttacked`内调用 <br> 幽默klei程序员, 有的地方是监听的killed 有的地方是写这个函数的, 纯傻比
---@field redirectdamagefn fun(inst:ent, attacker:(ent|nil), damage:(number|nil), wepon:(ent|nil), stimuli, spdamage:(table|nil)):(ent|nil)|nil # 目标重定向
local combat = {}

---判断 target 是否为当前目标或最近一次放弃的目标(按 GUID 记录)
---@param target idk # 待检查的实体，判断其是否为当前目标或最近一次放弃的目标
---@return boolean
---author: Runar(Agent)
function combat:IsRecentTarget(target)
end

---获取命中 target 时播放的打击音效: 目标穿着护甲时优先护甲音效, 否则按墙/物体/生物分类取音效; 武器带 sharp 标签用 sharp 变体, 否则 dull 变体
---@param target idk # 被击中的目标实体
---@param weapon idk # 攻击所用武器实体，决定 sharp/dull 音效变体
---@return string|nil # 受击命中音效事件名，无可播放音效时为 nil
---author: Runar(Agent)
function combat:GetImpactSound(target,weapon)
end

---判断能否对 target 灭火: 目标可燃(burnable)且正在冒烟或燃烧, 且武器或自身带有 extinguisher 标签
---@param target idk # 待检查的燃烧目标实体
---@param weapon idk # 用于灭火的武器实体（需有 extinguisher 标签），nil 时检查自身
---@return boolean
---author: Runar(Agent)
function combat:CanExtinguishTarget(target,weapon)
end

---向禁止仇恨标签列表(forbiddenaggrotags)追加一个标签, ShouldAggro 对带这些标签的目标一律返回 false
---@param tag idk # 要加入禁止仇恨列表的目标标签
---@return nil
---author: Runar(Agent)
function combat:AddNoAggroTag(tag)
end

---设置当前攻击目标: 目标需通过 IsValidTarget 与 ShouldAggro 校验且不在玩家 hiding 状态, 通过后放弃旧目标并锁定新目标; 传 nil 表示放弃当前目标
---@param target idk # 要锁定的新目标实体，nil 表示放弃当前目标
---@return nil
---author: Runar(Agent)
function combat:SetTarget(target)
end

---设置无武器攻击时使用的基础伤害值(defaultdamage)
---@param damage idk # 无武器攻击时的基础伤害值
---@return nil
---author: Runar(Agent)
function combat:SetDefaultDamage(damage)
end

---立即重新开始攻击冷却: 把上次攻击时间记为当前时刻, 需重新等满一个攻击周期
---@return nil
---author: Runar(Agent)
function combat:RestartCooldown()
end

---清除攻击冷却记录(上次攻击时间置 nil), 使 InCooldown 立即为 false 并可立即攻击
---@return nil
---author: Runar(Agent)
function combat:ResetCooldown()
end

---尝试攻击目标: 已处于攻击状态时直接返回 true; 目标可攻击则推 doattack 事件(由状态机响应进入攻击)并返回 true, 否则返回 false
---@param target idk # 要攻击的目标实体，nil 时使用当前目标
---@return boolean
---author: Runar(Agent)
function combat:TryAttack(target)
end

---设置自动索敌回调与周期, 并建立周期任务定期调用 TryRetarget; 实体休眠时暂不启动(由 OnEntityWake 重建)
---@param period idk # 重新索敌的周期时间（秒），nil 表示停止自动索敌
---@param fn idk # 索敌回调，返回 (newtarget, forcechange)
---@return nil
---author: Runar(Agent)
function combat:SetRetargetFunction(period,fn)
end

---(已弃用, 建议改用 IsAlly/CanBeAlly)委托副本 combat 判断目标是否拥有友方 leader
---@param target idk # 待检查的目标实体（已弃用，改用 IsAlly/CanBeAlly）
---@return boolean
---author: Runar(Agent)
function combat:TargetHasFriendlyLeader(target)
end

---判断能否用远程点火武器点燃 target: 武器带 rangedlighter 标签, 目标可点燃(burnable.canlight)且未在燃烧、未被烧焦
---@param target idk # 要点燃的目标实体
---@param weapon idk # 使用的武器实体（需有 rangedlighter 标签）
---@return boolean
---author: Runar(Agent)
function combat:CanLightTarget(target,weapon)
end

---设置两次攻击之间的最小间隔时间(min_attack_period, 秒)
---@param period idk # 两次攻击之间的最小间隔时间（秒）
---@return nil
---author: Runar(Agent)
function combat:SetAttackPeriod(period)
end

---同时设置攻击发起范围(attackrange)与命中判定范围(hitrange); hit 缺省时两者取相同值
---@param attack idk # 攻击发起范围
---@param hit idk # 命中判定范围，nil 时使用 attack
---@return nil
---author: Runar(Agent)
function combat:SetRange(attack,hit)
end

---设置受击判定弧度(角度), 限制攻击者正面多大范围内的目标会被击中
---@param arc number #受击弧度(角度)
---@return nil
---author: Runar(Agent)
function combat:SetHitArc(arc) end

---通知 target 方结算伤害反弹: 骑乘中且坐骑存在时由坐骑的 damagereflect 处理, 否则由 target 自身的 damagereflect 处理(缺失时静默跳过)
---@param target idk # 受击的目标实体（可为骑手，反伤会转到坐骑/鞍）
---@param damage idk # 收到的伤害值
---@param weapon idk # 攻击武器实体
---@param stimuli idk # 攻击刺激类型
---@return nil
---author: Runar(Agent)
function combat:GetDamageReflect(target,damage,weapon,stimuli)
end

---开始一次攻击: forcefacing 且有有效目标时先面向目标, 随后立即重启攻击冷却
---@return nil
---author: Runar(Agent)
function combat:StartAttack()
end

---当前是否持有攻击目标
---@return boolean
---author: Runar(Agent)
function combat:HasTarget()
end

---从禁止仇恨标签列表移除指定标签, 列表取空后整体置 nil
---@param tag idk # 要移出禁止仇恨列表的目标标签
---@return nil
---author: Runar(Agent)
function combat:RemoveNoAggroTag(tag)
end

---向实体建议攻击目标: 仅在当前无目标且 cansuggesttargetfn(若设置)允许时接受并 SetTarget, 返回是否接受
---@param target idk # 建议索敌的目标实体（当前无目标时才会接受）
---@return boolean
---author: Runar(Agent)
function combat:SuggestTarget(target)
end

---这个函数在`DoAttack` 中用于判断是否可以攻击
---@param target ent|nil #待检查可命中的目标实体
---@param weapon ent|nil #攻击武器实体
---@return boolean
---@nodiscard
---author: lan, Runar(Agent)
function combat:CanHitTarget(target,weapon)
end

---停止跟踪目标: 移除在其身上监听的 leaderchanged/transfercombattarget/enterlimbo/onremove 回调
---@param target idk # 要停止跟踪的目标实体
---@return nil
---author: Runar(Agent)
function combat:StopTrackingTarget(target)
end

---计算攻击发起判定距离平方: (目标物理半径 + GetAttackRange()) 的平方; target 缺省时使用当前目标
---@param target idk # 目标实体，nil 时使用当前目标
---@return number
---author: Runar(Agent)
function combat:CalcAttackRangeSq(target)
end

---设置自身被攻击命中(未被格挡)时的回调 onhitfn
---@param fn idk # 被攻击命中时调用的回调，参数为 (inst, attacker, damage, spdamage)
---@return nil
---author: Runar(Agent)
function combat:SetOnHit(fn)
end

---设置"是否允许被建议目标"的判定回调
---@param fn fun(inst: ent, target: ent): boolean #回调, 参数为组件持有者与建议的目标, 返回是否接受
---@return nil
---author: Runar(Agent)
function combat:SetCanSuggestTargetFn(fn) end

---清除本次攻击的临时参数(temppos/temprange), 每次攻击结算结束后调用
---@return nil
---author: Runar(Agent)
function combat:ClearAttackTemps()
end

---设置仇恨判定回调 shouldaggrofn, 决定自身是否应将传入目标作为攻击目标
---@param fn idk # 是否应对目标产生仇恨的判定回调，参数为 (inst, target)
---@return nil
---author: Runar(Agent)
function combat:SetShouldAggroFn(fn)
end

---重置战吼冷却: 下次战吼时间设为 t(缺省当前时间) + battlecryinterval(缺省 5 秒) + 0~3 秒随机值
---@param t idk # 时间基准，nil 时使用 GetTime()
---@return nil
---author: Runar(Agent)
function combat:ResetBattleCryCooldown(t)
end

---获取放弃目标时要播报的台词, 基类默认返回 nil, 供子类覆写; 返回第二值 strid 时由 talker:Chatter 播报
---@param target idk # 放弃的当前目标实体
---@return string|nil # 放弃目标的台词字符串，基类默认返回 nil
---author: Runar(Agent)
function combat:GetGiveUpString(target)
end

---是否处于攻击冷却中: 距上次 StartAttack 不足一个攻击周期(min_attack_period)时为 true
---@return boolean
---author: Runar(Agent)
function combat:InCooldown()
end

---设置玩家受击硬直等级(PLAYERSTUNLOCK 值), nil 表示使用默认规则
---@param stunlock idk # 玩家受击硬直等级（PLAYERSTUNLOCK 值）
---@return nil
---author: Runar(Agent)
function combat:SetPlayerStunlock(stunlock)
end

---获取攻击冷却的剩余秒数, 无冷却记录或已到期时返回 0
---@return boolean
---author: Runar(Agent)
function combat:GetCooldown()
end

---实体休眠时取消自动索敌周期任务(retargettask)
---@return nil
---author: Runar(Agent)
function combat:OnEntitySleep()
end

---把 target 移出临时回避仇恨列表: 引用计数减一, 减到 0 删除条目, 列表取空后整体置 nil
---@param target idk # 要移出回避仇恨列表的目标实体
---@return nil
---author: Runar(Agent)
function combat:RemoveShouldAvoidAggro(target)
end

---记录最近一次放弃的目标: 保存其 GUID 到 lasttargetGUID 并同步到副本 combat, 无效实体记为 nil
---@param target idk # 要记录为最近目标的实体，可为 nil
---@return nil
---author: Runar(Agent)
function combat:SetLastTarget(target)
end

---计算对 target 的最终伤害: 按有无武器取基础伤害(骑乘时改用坐骑/鞍的数据), 连乘自身/外部/伤害类型/玩家/PVP/自定义等倍率并加上 bonus, 同时汇总特殊伤害表 spdamage; 目标带 alwaysblock 标签时返回 0
---@param target idk # 受击目标实体
---@param weapon idk # 武器实体，nil 时使用自身基础伤害
---@param multiplier idk # 额外伤害倍率，缺省为 1
---@return number
---@return idk
---author: Runar(Agent)
function combat:CalcDamage(target,weapon,multiplier)
end

---放弃当前目标: 记录 lasttarget、停止事件跟踪与组件更新并清空 target; hasnexttarget 为 false 时推 droppedtarget 事件
---@param hasnexttarget idk # 是否已切换到下一个目标（内部标记），为 false 时推 droppedtarget 事件
---@return nil
---author: Runar(Agent)
function combat:DropTarget(hasnexttarget)
end

---是否是友军
---@param guy ent|nil #待检查的实体
---@return boolean #
---@nodiscard
---author: lan, Runar(Agent)
function combat:IsAlly(guy)
end

---启用或禁用范围伤害(areahitdisabled); enable 为 false 时禁用, 其余值启用
---@param enable idk # 是否启用范围伤害，false 时禁用
---@return nil
---author: Runar(Agent)
function combat:EnableAreaDamage(enable)
end

---在一段时间内屏蔽攻击(canattack 置为 false), 到时自动恢复
---@param fortime number #屏蔽时长(秒)
---@return nil
---author: Runar(Agent)
function combat:BlankOutAttacks(fortime) end

---获取攻击发起距离: 持武器且武器带 attackrange 时取两者之和(下限 0), 否则取自身 attackrange
---@return boolean
---author: Runar(Agent)
function combat:GetAttackRange()
end

---计算命中判定距离平方: (目标物理半径 + GetHitRange()) 的平方; target 缺省时使用当前目标
---@param target idk # 目标实体，nil 时使用当前目标
---@return number
---author: Runar(Agent)
function combat:CalcHitRangeSq(target)
end

---以 target 为中心执行范围攻击: 查找半径内带 _combat 标签的有效实体(排除自身/主目标/excludetags), 按 areahitdamagepercent 逐个结算伤害, 返回命中数量
---@param target idk # 范围攻击的中心实体
---@param range idk # 范围攻击半径
---@param weapon idk # 使用的武器实体，可为 nil
---@param validfn idk # 可选的额外有效性判定回调，参数为 (ent, inst)
---@param stimuli idk # 攻击刺激类型，可为 nil
---@param excludetags idk # 排除的实体标签数组，可为 nil
---@return number
---author: Runar(Agent)
function combat:DoAreaAttack(target,range,weapon,validfn,stimuli,excludetags)
end

---判断能否把对方当作友军(委托给副本 combat 的 CanBeAlly)
---@param guy ent|nil #对方实体
---@return boolean #能否成为友军
---@nodiscard
---author: Runar(Agent)
function combat:CanBeAlly(guy) end

---触发战吼: 冷却结束后经 talker 播报 GetBattleCryString 的台词, 无 talker 且状态机有 taunt 状态时进入 taunt 状态; battlecryenabled 为 false 时不播报
---@return nil
---author: Runar(Agent)
function combat:BattleCry()
end

---目标是否有效
---@param target ent|nil #待检查的目标实体
---@return boolean #
---@nodiscard
---author: lan, Runar(Agent)
function combat:IsValidTarget(target)
end

---判断能否立即攻击 target: 需目标有效、canattack、不在冷却、状态机不 busy(hit 状态除外)且目标在攻击距离内; 目标无效时返回 false, true
---@param target idk # 待检查能否攻击的目标实体
---@return boolean
---@return idk
---author: Runar(Agent)
function combat:CanAttack(target)
end

---组件从实体移除时的清理: 停止跟踪当前目标、取消 blanktask 与 retargettask, 并移除 knockback 事件监听
---@return nil
---author: Runar(Agent)
function combat:OnRemoveFromEntity()
end

---整体替换禁止仇恨标签列表(forbiddenaggrotags), 传入 ipairs 格式的标签数组
---@param tags idk # 禁止仇恨标签数组（ipairs 表）
---@return nil
---author: Runar(Agent)
function combat:SetNoAggroTags(tags)
end

---委托副本 combat 判断自身当前能否被 attacker 攻击
---@param attacker idk # 待检查的攻击者实体，可为 nil
---@return boolean
---author: Runar(Agent)
function combat:CanBeAttacked(attacker)
end

---配置范围攻击: range 为半径(nil 时关闭), percent 为对范围内目标伤害占基准伤害的比例(缺省 1), areahitcheck 为额外有效性回调
---@param range idk # 范围伤害半径，nil 时关闭范围伤害
---@param percent idk # 范围伤害占主目标伤害的比例，缺省为 1
---@param areahitcheck idk # 可选的额外有效性判定回调，参数为 (ent, inst)
---@return nil
---author: Runar(Agent)
function combat:SetAreaDamage(range,percent,areahitcheck)
end

---获取攻击时播报的战吼台词, 基类默认返回 nil, 供子类覆写; 返回第二值 strid 时由 talker:Chatter 播报
---@param target idk # 当前目标实体
---@return string|nil # 战吼台词字符串，基类默认返回 nil
---author: Runar(Agent)
function combat:GetBattleCryString(target)
end

---计算 targ 方对本次攻击的反伤: 骑乘时汇总坐骑与鞍, 否则查 targ 自身及其装备的 damagereflect, 明细记入 reflect_list; 返回反伤总值与合并后的特殊伤害表, ignoredamagereflect 时返回 0, nil
---@param targ idk # 受击目标实体
---@param dmg idk # 收到的伤害值
---@param weapon idk # 攻击武器实体
---@param stimuli idk # 攻击刺激类型
---@param reflect_list idk # 收集反伤来源明细的数组，元素为 {inst, attacker, reflected_dmg, reflected_spdmg}
---@param spdmg idk # 特殊伤害表，可为 nil
---@return number
---@return idk
---author: Runar(Agent)
function combat:CalcReflectedDamage(targ,dmg,weapon,stimuli,reflect_list,spdmg)
end

---获取命中判定距离: 优先临时覆盖值 temprange, 其次持武器且武器带 hitrange 时取两者之和, 否则取自身 hitrange
---@return number
---author: Runar(Agent)
function combat:GetHitRange()
end

---获取上次被攻击的时间戳(GetTime 基准)
---@return idk
---author: Runar(Agent)
function combat:GetLastAttackedTime()
end

---判断 target 是否正是当前目标(非 nil 且与 self.target 为同一实体)
---@param target idk # 待比较的目标实体
---@return boolean
---author: Runar(Agent)
function combat:TargetIs(target)
end

---实体醒来时重建自动索敌周期任务; 若设置过 keeptargetfn 且持有目标则同时恢复组件更新
---@return nil
---author: Runar(Agent)
function combat:OnEntityWake()
end

---获取当前可用武器: 手部装备带 weapon 组件时返回该实体(骑乘中仅远程武器可用), 否则返回 nil
---@return boolean
---author: Runar(Agent)
function combat:GetWeapon()
end

---主动放弃目标: 有 talker 时播报 GetGiveUpString 的台词, 随后推 giveuptarget 事件并 DropTarget
---@return nil
---author: Runar(Agent)
function combat:GiveUp()
end

---供 locomotor 判断能否攻击: 返回 (是否已进入攻击距离, 是否因状态不可攻击, 是否在冷却); 玩家用大攻击范围且非远程武器时还会校验攻击路径中点是否面临虚空地面
---@param reached_dest idk # 是否已抵达目的地，nil 时按攻击距离自行判定
---@param target idk # 待检查的目标实体
---@return boolean
---@return boolean
---@return idk
---author: Runar(Agent)
function combat:LocomotorCanAttack(reached_dest,target)
end

---是否可以将target视作目标
---@param target ent #待检查的目标实体
---@return boolean #
---@nodiscard
---author: lan, Runar(Agent)
function combat:CanTarget(target)
end

---取消本次攻击, 即 ResetCooldown 的别名, 清除冷却记录恢复初始状态
---@return nil
---author: Runar(Agent)
function combat:CancelAttack()
end

---设置保持目标的判定回调 keeptargetfn, OnUpdate 周期性调用, 返回 false(或目标已不可被攻击)时放弃目标
---@param fn idk # 判断是否保持目标的回调，参数为 (inst, target)
---@return nil
---author: Runar(Agent)
function combat:SetKeepTargetFunction(fn)
end

---设置自身受击时播放的音效事件名(hurtsound)
---@param sound idk # 受击时播放的音效事件名
---@return nil
---author: Runar(Agent)
function combat:SetHurtSound(sound)
end

---执行一次攻击: 确定目标/武器/刺激类型后做命中判定, 未命中推 onmissother 并可选触发范围攻击; 命中则按武器类型发射弹道或对目标结算 GetAttacked(含电击倍率与反伤), 最后清理临时参数
---@param targ idk # 要攻击的目标实体，nil 时使用当前目标
---@param weapon idk # 使用的武器实体，nil 时自动取手上装备
---@param projectile idk # 发射的投射物实体，可为 nil
---@param stimuli idk # 攻击刺激类型，nil 时按武器/带电攻击自动判定
---@param instancemult idk # 本次攻击的额外伤害倍率，缺省为 1
---@param instrangeoverride idk # 临时覆盖的攻击距离，可为 nil
---@param instpos idk # 临时覆盖的攻击者位置(Vector3)，用于命中判定，可为 nil
---@return nil
---author: Runar(Agent)
function combat:DoAttack(targ,weapon,projectile,stimuli,instancemult,instrangeoverride,instpos)
end

---设置是否需要"坚韧战斗"(tough)才能造成硬直
---@param tough boolean #是否需要坚韧战斗
---@return nil
---author: Runar(Agent)
function combat:SetRequiresToughCombat(tough) end

---设置"是否受击硬直/反冲"的自定义判定回调
---@param fn fun(inst: ent, attacker: ent|nil, weapon: ent|nil, damage: number): boolean|nil, number|nil #回调, 返回是否硬直与剩余伤害; 返回 nil 表示不干预
---@return nil
---author: Runar(Agent)
function combat:SetShouldRecoilFn(fn) end

---判断攻击是否造成硬直: 先询问 shouldrecoilfn, 再按 tough 规则(攻击者无 toughfighter 标签且武器不能坚韧攻击)判定
---@param attacker ent|nil #攻击者
---@param weapon ent|nil #武器
---@param damage number #伤害值
---@return boolean #是否硬直
---@return number|nil #剩余伤害(未硬直时为扣除后的伤害)
---@nodiscard
---author: Runar(Agent)
function combat:ShouldRecoil(attacker, weapon, damage) end

---添加一个受击伤害倍率回调(状态类外部倍率), 重复添加会先移除旧值
---@param fn fun(inst: ent, attacker: ent|nil, weapon: ent|nil): number|nil #回调, 返回伤害倍率(返回 nil 按 1 处理)
---@return nil
---author: Runar(Agent)
function combat:AddConditionExternalDamageTakenMultiplier(fn) end

---移除一个受击伤害倍率回调
---@param fn fun(inst: ent, attacker: ent|nil, weapon: ent|nil): number|nil #要移除的回调
---@return nil
---author: Runar(Agent)
function combat:RemoveConditionExternalDamageTakenMultiplier(fn) end

---把所有状态类外部受击伤害倍率连乘后应用到伤害上
---@param damage number #原始伤害
---@param attacker ent|nil #攻击者
---@param weapon ent|nil #武器
---@return number #应用倍率后的伤害
---@nodiscard
---author: Runar(Agent)
function combat:ApplyConditionExternalDamageTakenMultiplier(damage, attacker, weapon) end

---强制发起攻击: 有当前目标且 TryAttack 成功时返回 true, 否则直接推 doattack 事件让状态机强行进入攻击
---@return boolean
---author: Runar(Agent)
function combat:ForceAttack()
end

---校验当前目标有效性: 有效返回 true, 无效则放弃该目标; 无目标或无效时均返回 nil
---@return boolean
---author: Runar(Agent)
function combat:ValidateTarget()
end

---把攻击冷却剩余时间强制覆盖为 cd 秒(通过回推上次攻击时间实现)
---@param cd idk # 新的冷却剩余时间（秒）
---@return nil
---author: Runar(Agent)
function combat:OverrideCooldown(cd)
end

---判断是否应对 target 产生仇恨: 依次检查 shouldaggrofn、临时回避表、对方回避回调与禁止仇恨标签(ignore_forbidden 时跳过), 再排除 stealth 目标与不可击杀的非敌对目标; target 为 nil 返回 false
---@param target idk # 待检查的目标实体
---@param ignore_forbidden idk # 是否忽略自身的禁止仇恨标签
---@return boolean
---author: Runar(Agent)
function combat:ShouldAggro(target,ignore_forbidden)
end

---把 target 加入临时回避仇恨列表(引用计数加一), 在对应 RemoveShouldAvoidAggro 之前不会将其作为目标
---@param target idk # 要加入回避仇恨列表的目标实体
---@return nil
---author: Runar(Agent)
function combat:SetShouldAvoidAggro(target)
end

---正式锁定目标: 设置 self.target 并推 newcombattarget 事件、开始事件跟踪、按需启动 keeptarget 更新; 若目标是自己 leader 且不允许"跟随者被攻击时保持跟随"则脱离跟随
---@param target idk # 要建立为目标的新实体，会推 newcombattarget 事件并开始跟踪
---@return nil
---author: Runar(Agent)
function combat:EngageTarget(target)
end

---开始跟踪目标: 在其身上监听 enterlimbo/onremove(丢失目标)、transfercombattarget(目标转移)与 leaderchanged(友军检查)事件
---@param target idk # 要跟踪的目标实体，监听其 enterlimbo/onremove 等事件
---@return nil
---author: Runar(Agent)
function combat:StartTrackingTarget(target)
end

---执行一次自动索敌: 自身存活且未深睡时调用 targetfn 取新目标, 按 forcechange、原目标是否建筑等规则直接 SetTarget 或 SuggestTarget, 成功时更新 lastwasattackedbytargettime
---@return nil
---author: Runar(Agent)
function combat:TryRetarget()
end

---挨打函数 常用的很 注意判空
---@param attacker ent|nil #攻击者实体
---@param damage number|nil #普通伤害值
---@param weapon ent|nil #攻击武器实体
---@param stimuli string|nil #攻击刺激类型
---@param spdamage spdamage_type_table|nil #特殊伤害表
---@param ... any
---@return ...
---author: lan, Runar(Agent)
function combat:GetAttacked(attacker,damage,weapon,stimuli,spdamage,...)
end

---把对 target 的仇恨共享给周围同伴: 先用 ShouldAggro(忽略自身禁止标签)校验, 再在 range 内(SpringCombatMod 修正)找至多 maxnum 个存活且通过 fn 过滤的同伴逐个 SuggestTarget
---@param target idk # 要共享给同伴的目标实体
---@param range idk # 搜索可共享同伴的范围半径
---@param fn idk # 可选的同伴过滤回调，参数为 (ent, inst)，返回真值才共享
---@param maxnum idk # 最多共享给的同伴数量
---@param musttags idk # 可共享同伴需持有的标签数组，缺省为 { "_combat" }
---@return nil
---author: Runar(Agent)
function combat:ShareTarget(target,range,fn,maxnum,musttags)
end
