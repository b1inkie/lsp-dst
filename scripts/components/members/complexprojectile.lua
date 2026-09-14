---@meta

---@class component_complexprojectile: component_base
---@field velocity idk
---@field gravity idk
---@field horizontalSpeed idk
---@field launchoffset idk
---@field targetoffset idk
---@field owningweapon idk
---@field attacker idk
---@field onlaunchfn idk
---@field onhitfn idk
---@field onmissfn idk
---@field onupdatefn idk
---@field usehigharc idk
---@field ismeleeweapon idk
local complexprojectile = {}

---设置投射物的发射初速率（horizontalSpeed 字段），Launch 时按抛物线仰角分解为水平与垂直分量
---@param speed idk # 投射物的水平飞行速度
---@return nil
---author: Runar(Agent)
function complexprojectile:SetHorizontalSpeed(speed)
end

---设置击中回调函数
---@param fn fun(this:ent,attacker:ent|nil,target:ent|nil) #击中时调用的回调，参数为 (inst, attacker, target)
---@return nil
---author: lan, Runar(Agent)
function complexprojectile:SetOnHit(fn)
end

---按期望水平射程换算所需最小初速率并设置之，无法算出时改用 fallback
---@param desired_horizontal_distance idk # 期望达到的水平飞行距离
---@param fallback idk # 无法算出所需速度时的兜底速度
---@return nil
---author: Runar(Agent)
function complexprojectile:SetHorizontalSpeedForDistance(desired_horizontal_distance,fallback)
end

---结束飞行并触发命中：先 Cancel 停止推进与物理模拟，再以 (inst, attacker, target) 调用 onhitfn
---@param target idk # 命中的目标实体，可为 nil（落地自动命中时无参）
---@return nil
---author: Runar(Agent)
function complexprojectile:Hit(target)
end

---取消飞行：移除 activeprojectile 标签并停止组件更新，清零 velocity 与物理速度
---@return nil
---author: Runar(Agent)
function complexprojectile:Cancel()
end

---向 targetPos 发射：记录所属武器与攻击者并面向目标，按 launchoffset 调整起点、targetoffset 设定终点高度后解算抛物线初速度，继承攻击者所在平台的移动速度，触发 onlaunchfn 后添加 activeprojectile 标签并开始逐帧更新
---@param targetPos idk # 目标落点位置(Vector3)
---@param attacker idk # 发起攻击的实体
---@param owningweapon idk # 拥有该投射物的武器实体，缺省为投射物自身
---@return nil
---author: Runar(Agent)
function complexprojectile:Launch(targetPos,attacker,owningweapon)
end

---由起点、终点与初速率解算抛物线发射仰角并写入 velocity（z 分量恒为 0）；初速度不足以到达时退化为 30 度仰角，usehigharc 决定取高弹道还是低弹道
---@param startPos idk # 起点位置(Vector3)
---@param endPos idk # 终点位置(Vector3)
---@param speed idk # 飞行速度
---@return nil
---author: Runar(Agent)
function complexprojectile:CalculateTrajectory(startPos,endPos,speed)
end

---设置发射起点相对持有者的偏移，Launch 时按当前朝向换算并瞬移到该位置
---@param offset idk # 发射点偏移(Vector3，x 为朝向距离，y 为高度，z 忽略)
---@return nil
---author: Runar(Agent)
function complexprojectile:SetLaunchOffset(offset)
end

---设置发射回调
---@param fn idk # 发射时调用的回调，参数为 (inst, attacker, targetPos)
---@return nil
---author: Runar(Agent)
function complexprojectile:SetOnLaunch(fn)
end

---设置逐帧更新回调
---@param fn idk # 每帧更新时调用的回调，参数为 (inst)，返回真值时跳过本次物理推进
---@return nil
---author: Runar(Agent)
function complexprojectile:SetOnUpdate(fn)
end

---设置目标落点偏移，Launch 时其 y 值作为弹道终点高度
---@param offset idk # 目标点高度偏移(Vector3，仅 y 生效)
---@return nil
---author: Runar(Agent)
function complexprojectile:SetTargetOffset(offset)
end

---计算到达期望水平射程所需的最小初速率（计入发射/落点高度偏移，结果附加 0.001 浮点余量），判别式无解时返回 nil
---@param desired_horizontal_distance idk # 期望达到的水平飞行距离
---@return number|nil
---author: Runar(Agent)
function complexprojectile:CalculateMinimumSpeedForDistance(desired_horizontal_distance)
end

---移除组件时清理 complexprojectile 标签；宿主未挂 projectile 组件时连带移除 projectile 标签（两种投射组件互斥共享该标签）
---@return nil
---author: Runar(Agent)
function complexprojectile:OnRemoveFromEntity()
end

---设置重力加速度，影响弹道解算与每帧下落
---@param g idk # 重力加速度（通常为负值，默认 -9.81）
---@return nil
---author: Runar(Agent)
function complexprojectile:SetGravity(g)
end