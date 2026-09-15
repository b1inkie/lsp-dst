---@meta

---@class replica_combat: replica_base
---@field inst ent
---@field _target idk
---@field _ispanic idk
---@field _attackrange idk
---@field _laststartattacktime idk
---@field classified idk
---@field ondetachclassified idk
local replica_combat = {}

---判断是否处于攻击冷却中：主端委托 combat 组件；客户端用上次开始攻击的时间加同步的最小攻击间隔与当前时间比较
---@return boolean # 是否处于攻击冷却中
---author: Runar(Agent)
function replica_combat:InCooldown()
end

---移除组件时的清理回调（vanilla 中已注释停用，官方注明 OnRemoveFromEntity not supported；原实现为解除 classified 绑定）
---@return nil
---author: Runar(Agent)
function replica_combat:OnRemoveFromEntity()
end

---解除 classified 绑定：清空 classified 与 ondetachclassified 引用，并重置上次开始攻击时间
---@return nil
---author: Runar(Agent)
function replica_combat:DetachClassified()
end

---获取当前同步的攻击目标实体
---@return ent|nil # 当前同步的目标实体
---author: Runar(Agent)
function replica_combat:GetTarget()
end

---绑定玩家 classified 以在客户端同步战斗数据：记录引用并监听其 onremove 事件以便自动解除绑定，同时重置上次开始攻击时间
---@param classified idk # 要绑定的玩家 classified（player_classified）实例
---@return nil
---author: Runar(Agent)
function replica_combat:AttachClassified(classified)
end

---判断实体是否为当前目标或最近一次的战斗目标：主端委托 combat 组件；客户端比较同步的当前目标与 classified 上记录的最近目标
---@param target idk # 待检查的实体
---@return boolean # 是否为当前目标或最近一次放弃的目标
---author: Runar(Agent)
function replica_combat:IsRecentTarget(target)
end

---设置（同步）当前攻击目标
---@param target idk # 要同步的目标实体，可为 nil
---@return nil
---author: Runar(Agent)
function replica_combat:SetTarget(target)
end

---判断自身能否被指定攻击者攻击：依次检查自身的幽灵/飞行/无敌帧/隐身等排除条件、玩家目标的 PVP 限制、跟随者阵营（其玩家领袖未被自己针对时不可攻击），<br>疯狂攻击者可攻击一切，暗影/梦魇生物还有额外的目标指向要求
---@param attacker idk # 待检查的攻击者实体，可为 nil
---@return boolean # 能否被攻击者攻击
---author: Runar(Agent)
function replica_combat:CanBeAttacked(attacker)
end

---判断能否用指定武器点燃目标：主端委托 combat 组件；客户端要求武器带 rangedlighter 标签、目标带 canlight 标签且未在燃烧、未烧焦
---@param target idk # 要点燃的目标实体
---@param weapon idk # 使用的武器实体（需有 rangedlighter 标签）
---@return boolean # 能否点燃目标
---author: Runar(Agent)
function replica_combat:CanLightTarget(target,weapon)
end

---判断能否对目标灭火：主端委托 combat 组件；客户端要求武器（或自身）带 extinguisher 标签，且目标处于闷烧或着火状态
---@param target idk # 待检查的燃烧目标实体
---@param weapon idk # 用于灭火的武器实体（需有 extinguisher 标签），nil 时检查自身
---@return boolean # 能否灭火
---author: Runar(Agent)
function replica_combat:CanExtinguishTarget(target,weapon)
end

---取消攻击：主端委托 combat 组件；客户端清空上次开始攻击时间以结束冷却预测
---@return nil
---author: Runar(Agent)
function replica_combat:CancelAttack()
end

---判断是否为友军：在 CanBeAlly 的阵营判定基础上，额外要求对方当前未把自己作为攻击目标
---@param guy ent #待检查的实体
---@return boolean
---@nodiscard
---author: lan, Runar(Agent)
function replica_combat:IsAlly(guy)
end

---判断能否把目标作为攻击目标：在 IsValidTarget 的基础上，额外要求自身不在恐慌、目标无 INLIMBO/notarget/debugnoattack/invisible 标记、<br>目标可被自己攻击（或无 combat 副本），且骑乘和平坐骑（peacefulmount）时仅允许远程武器
---@param target idk # 待检查的目标实体
---@return boolean # 能否将目标作为攻击目标
---author: Runar(Agent)
function replica_combat:CanTarget(target)
end

---判断目标实体是否为友方（自身、自己的领袖、自己的跟随者、同领袖者，以及玩家阵营的实体等），友方不可作为攻击目标<br>`vanilla`: IsAlly 只是在此基础上额外检查对方是否正以自己为目标
---@param guy ent # 目标实体
---@return boolean # 是否为友方
---@nodiscard
---author: Runar(Agent)
function replica_combat:CanBeAlly(guy) end

---设置能否攻击的标记并同步到 classified（供客户端预测判定）
---@param canattack idk # 是否允许攻击（同步到 classified）
---@return nil
---author: Runar(Agent)
function replica_combat:SetCanAttack(canattack)
end

---获取最小攻击间隔（秒）：主端读 combat 组件的 min_attack_period，客户端读 classified 同步值，均不可用时返回 0
---@return number # 最小攻击间隔（秒）
---author: Runar(Agent)
function replica_combat:MinAttackPeriod()
end

---判断能否命中目标（已弃用：客户端无安全实现，调用会打印警告）：综合点燃/灭火/可受击判定，<br>并按目标物理半径加攻击距离（扣除预测位置误差）比较与目标的距离
---@param target idk # 待检查的目标实体
---@return boolean # 能否命中目标（已弃用，客户端无安全实现）
---author: Runar(Agent)
function replica_combat:CanHitTarget(target)
end

---判断是否为有效攻击目标：排除 nil、自身与无效/不可见实体；可点燃或可灭火的目标直接有效；<br>否则要求目标有 combat 副本且未死亡、无 spawnprotection 标记，暗影目标需自身有理智副本或已疯狂，<br>幽灵目标需自身处于非理智状态或已疯狂，非 PVP 时玩家间不可互为目标（propweapon 武器除外），且目标高度不超过同步的攻击距离
---@param target idk # 待检查的目标实体
---@return boolean # 是否为有效目标
---author: Runar(Agent)
function replica_combat:IsValidTarget(target)
end

---判断目标是否拥有友方领袖（已弃用：改用 IsAlly/CanBeAlly）：仅当自身有领袖时判定；<br>目标即自身领袖、与自身同领袖、其领袖为玩家（非 PVP）、或目标带 player_aligned/domesticated 标记（非 PVP）时返回 true；<br>目标领袖为物品且无持有者时也返回 true（不攻击无主的跟随物）
---@param target idk # 待检查的目标实体
---@return boolean # 目标是否有友方领袖（已弃用，改用 IsAlly/CanBeAlly）
---author: Runar(Agent)
function replica_combat:TargetHasFriendlyLeader(target)
end

---供 Locomotor 判断能否攻击：依次返回是否已抵达攻击距离、是否无法攻击、是否处于攻击冷却；<br>主端委托 combat 组件；客户端按目标物理半径加攻击距离（扣除预测误差）自行判定抵达与否，<br>玩家近战且目标较远时还会校验与目标之间的地面是否有效；目标无效时返回（false, true, false）
---@param reached_dest idk # 是否已抵达目的地，nil 时按攻击距离自行判定
---@param target idk # 待检查的目标实体
---@return boolean # 是否已抵达攻击距离
---@return boolean # 是否无法攻击（目标无效或状态不允许）
---@return boolean # 是否处于攻击冷却中
---author: Runar(Agent)
function replica_combat:LocomotorCanAttack(reached_dest,target)
end

---设置最小攻击间隔（秒）并同步到 classified
---@param minattackperiod idk # 要同步的最小攻击间隔（秒）
---@return nil
---author: Runar(Agent)
function replica_combat:SetMinAttackPeriod(minattackperiod)
end

---获取当前武器：主端委托 combat 组件；客户端检查手部装备栏物品，需带 weapon 标签，<br>投掷物（projectile 且非 complexprojectile）与远程武器直接可用，近战武器在骑乘时不可用
---@return ent|nil # 当前装备的武器实体，无合适武器时为 nil
---author: Runar(Agent)
function replica_combat:GetWeapon()
end

---判断能否立即攻击目标：要求目标有效、canattack 标记为真、不在攻击冷却且不处于 busy 状态，<br>并要求目标在攻击距离内（按目标物理半径加武器攻击距离，扣除预测误差）；<br>第二个返回值为 true 表示因目标无效而不能攻击
---@param target idk # 待检查能否立即攻击的目标实体
---@return boolean # 能否立即攻击
---@return boolean # 目标无效标记，为 true 表示因目标无效而不能攻击
---author: Runar(Agent)
function replica_combat:CanAttack(target)
end

---开始攻击：主端委托 combat 组件；客户端记录当前时间，用于冷却的客户端预测
---@return nil
---author: Runar(Agent)
function replica_combat:StartAttack()
end

---获取含武器加成的攻击距离：主端委托 combat 组件；客户端为同步的基础攻击距离加武器攻击距离（无武器时即基础值）
---@return number # 含武器加成的攻击距离
---author: Runar(Agent)
function replica_combat:GetAttackRangeWithWeapon()
end

---获取当前武器的攻击距离加成（未持有武器时返回 0）
---@return number # 武器的攻击距离加成
---@nodiscard
---author: Runar(Agent)
function replica_combat:GetWeaponAttackRange() end

---设置恐慌状态标记并同步 net_bool（供客户端 CanTarget 判定使用）
---@param ispanic idk # 是否处于恐慌状态（同步 net_bool）
---@return nil
---author: Runar(Agent)
function replica_combat:SetIsPanic(ispanic)
end

---设置基础攻击距离并同步 net_float
---@param attackrange idk # 要同步的攻击距离
---@return nil
---author: Runar(Agent)
function replica_combat:SetAttackRange(attackrange)
end

---记录最近一次的战斗目标到 classified（供客户端 IsRecentTarget 判断）；无 classified 时无效
---@param target idk # 要记录的最近目标实体，可为 nil
---@return nil
---author: Runar(Agent)
function replica_combat:SetLastTarget(target)
end
