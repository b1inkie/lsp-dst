---@meta

---@class component_projectile: component_base
---@field owner idk
---@field target idk
---@field start idk
---@field dest idk
---@field cancatch idk
---@field speed idk
---@field hitdist idk
---@field homing idk
---@field range idk
---@field onthrown idk
---@field onhit nil|fun(proj:ent,attacker:ent,victim:ent)
---@field onmiss idk
---@field oncaught idk
---@field stimuli idk
---@field has_damage_set idk
---@field delaytask idk
---@field delayowner idk
---@field delaypos idk
---@field _ondelaycancel idk
---@field overridestartpos idk
---@field bounced idk
---@field dozeOffTask idk
---@field onprehit idk
---@field launchoffset idk
local projectile = {}

---miss回调函数
---@param fn function # 一般填 `inst.Remove` 
---@return nil
---author: lan, Runar(Agent)
function projectile:SetOnMissFn(fn)
end

---设置投射物的最大飞行距离，飞离起点超过该距离后自动判定脱靶（Miss）
---@param range idk # 投射物的最大飞行距离
---@return nil
---author: Runar(Agent)
function projectile:SetRange(range)
end

---设置投射物被接住时触发的回调，以 (投射物, 接住者) 调用
---@param fn idk # 投射物被接住时触发的回调（参数为投射物 inst 与接住者 catcher）
---@return nil
---author: Runar(Agent)
function projectile:SetOnCaughtFn(fn)
end

---设置命中结算前触发的回调（先于 combat:DoAttack 与 onhit），以 (投射物, attacker, target) 调用
---@param fn idk # 命中目标前触发的回调（参数为投射物 inst、attacker 与 target）
---@return nil
---author: Runar(Agent)
function projectile:SetOnPreHitFn(fn)
end

---结束飞行并判定脱靶：停止追踪与飞行状态后，以 (投射物, attacker, target) 调用 onmiss 回调（attacker 为所有者，武器掷出时会换算为其持有者）
---@param target idk # 脱靶时的目标实体（传给 onmiss 回调）
---@return nil
---author: Runar(Agent)
function projectile:Miss(target)
end

---设置投射物抛射偏移量
---@param offset Vector3 # x 为半径, y 为高度, z 填0即可 
---@return nil
---author: lan, Runar(Agent)
function projectile:SetLaunchOffset(offset)
end

---设置攻击刺激类型，命中时作为 stimuli 传给 combat:DoAttack（如 electric）
---@param stimuli idk # 攻击刺激类型（传给 combat:DoAttack，如 "electric"）
---@return nil
---author: Runar(Agent)
function projectile:SetStimuli(stimuli)
end

---标记该投射物是否为反弹投射物（传入 false 之外的值均视为 true）
---@param bounced idk # 是否为反弹投射物（非 false 值均视为 true）
---@return nil
---author: Runar(Agent)
function projectile:SetBounced(bounced)
end

---实体唤醒回调：取消尚未触发的脱屏脱靶延时任务（DozeOff），恢复正常飞行判定
---@return nil
---author: Runar(Agent)
function projectile:OnEntityWake()
end

---命中目标：停止飞行，必要时把武器投射物换算回持有者作为 attacker，依次执行 onprehit 回调、combat:DoAttack（临时忽略攻击距离）与 onhit 回调
---@param target idk # 被命中的目标实体（停止飞行并执行攻击与 onhit 回调）
---@return nil
---author: Runar(Agent)
function projectile:Hit(target)
end

---内部方法：安排一个延时脱屏脱靶任务（约 2 秒后调用 Miss），<br>用于投射物在屏幕外/实体休眠时兜底结束飞行；已有任务时不重复安排
---@return nil
---author: Runar(Agent)
function projectile:DelayOffscreenMiss_Internal() end

---组件移除回调：清理 projectile（无 complexprojectile 时）与 catchable 标签，取消脱屏脱靶与显隐延时任务并解除对延时所有者的事件监听
---@return nil
---author: Runar(Agent)
function projectile:OnRemoveFromEntity()
end

---实体休眠回调：若投射物仍在飞行，则安排约 2 秒后的脱屏脱靶兜底任务
---@return nil
---author: Runar(Agent)
function projectile:OnEntitySleep()
end

---设置目标能否接住该投射物（cancatch 变化时自动同步实体的 catchable 标签）
---@param cancatch idk # 目标是否可接住该投射物（同步实体 catchable 标签）
---@return nil
---author: Runar(Agent)
function projectile:SetCanCatch(cancatch)
end

---该投射物是否为反弹投射物
---@return boolean
---author: Runar(Agent)
function projectile:IsBounced()
end

---隐藏投射物 duration 秒（典型用于等待投掷出手动画），期间缓存每帧位置，到期重新显示并补结算缓存路径上的命中/脱靶；延时期间最终持有者被移除或进入新状态会直接移除投射物
---@param duration idk # 隐藏投射物的时长（秒，到期后重新显示）
---@return nil
---author: Runar(Agent)
function projectile:DelayVisibility(duration)
end

---让投射物朝向 dest 点飞行（设置 Transform 旋转并 FacePoint）
---@param dest idk # 目标位置（Vector3，投射物转向该点）
---@return nil
---author: Runar(Agent)
function projectile:RotateToTarget(dest)
end

---由目标接住投射物：仅当 cancatch 为真时生效，停止飞行与物理运动后以 (投射物, 接住者) 调用 oncaught 回调
---@param catcher idk # 接住投射物的实体（传给 oncaught 回调）
---@return nil
---author: Runar(Agent)
function projectile:Catch(catcher)
end

---设置飞行速度；若投射物正在飞行，立即应用到 Physics:SetMotorVel
---@param speed idk # 飞行速度（应用至 Physics:SetMotorVel）
---@return nil
---author: Runar(Agent)
function projectile:SetSpeed(speed)
end

---停止飞行：恢复世界边界碰撞，移除 activeprojectile 标签并停止逐帧更新，清空目标、所有者与卡滞检测等飞行状态
---@return nil
---author: Runar(Agent)
function projectile:Stop()
end

---击中回调
---@param fn fun(proj:ent,attacker:ent,victim:ent) # 命中回调（proj 为投射物，attacker 为攻击者，victim 为受害者）
---@return nil
---author: lan, Runar(Agent)
function projectile:SetOnHitFn(fn)
end

---投出投射物并开始飞行：记录所有者与目标，按发射偏移与固定角度（或自动朝向目标）定位转向，设置速度并启动逐帧更新；随后推送 onthrown 与 hostileprojectile 事件、触发 onthrown 回调，目标可接住时开始被其 catcher 监视
---@param owner idk # 投掷者实体（投射物的所有者）
---@param target idk # 攻击目标实体
---@param attacker idk # 实际攻击者实体（可为 nil，用于计算发射偏移朝向）
---@return nil
---author: Runar(Agent)
function projectile:Throw(owner,target,attacker)
end

---投射物是否正在飞行（已投出且尚未命中/脱靶）
---@return boolean
---author: Runar(Agent)
function projectile:IsThrown()
end

---设置投射物的固定发射角度（度）；设置后 Throw 时不再自动朝向目标，而是直接使用该角度作为飞行朝向
---@param angle number|nil # 发射角度（度）；nil 表示自动朝向目标
---@return nil
---author: Runar(Agent)
function projectile:SetLaunchAngle(angle) end

---设置是否追踪目标：true 时每帧更新飞行目标位置；false 时按直线飞行，靠近目标一定距离即命中
---@param homing idk # 是否追踪目标（true 时每帧更新飞行目标位置）
---@return nil
---author: Runar(Agent)
function projectile:SetHoming(homing)
end

---设置投出时触发的回调，以 (投射物, owner, target, attacker) 调用
---@param fn idk # 投出时触发的回调（参数为投射物 inst、owner、target 与 attacker）
---@return nil
---author: Runar(Agent)
function projectile:SetOnThrownFn(fn)
end

---设置命中判定距离（与目标物理半径之和构成命中范围），默认 1
---@param dist idk # 命中判定距离（默认 1）
---@return nil
---author: Runar(Agent)
function projectile:SetHitDist(dist)
end