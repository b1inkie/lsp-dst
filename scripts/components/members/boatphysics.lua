---@meta

---@class component_boatphysics: component_base
---@field velocity_x idk
---@field velocity_z idk
---@field has_speed idk
---@field damageable_velocity idk
---@field max_velocity idk
---@field rudder_turn_speed idk
---@field masts idk
---@field magnets idk
---@field boatdraginstances idk
---@field lastzoomtime idk
---@field lastzoomwasout idk
---@field target_rudder_direction_x idk
---@field target_rudder_direction_z idk
---@field rudder_direction_x idk
---@field rudder_direction_z idk
---@field boat_rotation_offset idk
---@field steering_rotate idk
---@field turn_vel idk
---@field turn_acc idk
---@field emergencybrakesources idk
---@field startmovingfn idk
---@field stopmovingfn idk
---@field _recent_collisions idk
---@field was_moving idk
---@field halting idk
local boatphysics = {}

---获取船当前的速度大小（水平速度向量的模长）
---@return number
---author: Runar(Agent)
function boatphysics:GetVelocity()
end

---收起船上全部桅杆的帆
---@return nil
---author: Runar(Agent)
function boatphysics:CloseAllSails()
end

---将桅杆注册到船上，参与帆力与最大速度计算
---@param mast ent # 要添加的桅杆实体
---@return nil
---author: Runar(Agent)
function boatphysics:AddMast(mast)
end

---获取当前速度向量（y 分量恒为 0）
---@return Vector3
---author: Runar(Agent)
function boatphysics:GetMoveDirection()
end

---获取全部拖曳物叠加后的推力阻尼系数（从 1 逐个减去各 boatdrag 的 forcedampening，下限 0）
---@return number
---author: Runar(Agent)
function boatphysics:GetForceDampening()
end

---沿磁铁方向施加磁力推进并计入速度，超过 max_velocity 时截断
---@param dt number # 距上次更新的时间（秒）
---@param magnet_force Vector3 # 磁铁吸力向量
---@param magnet_direction Vector3 # 磁铁吸力方向向量
---@param cur_velocity number # 当前速度大小
---@param max_velocity number # 最大速度大小
---@return number # 施加磁力后的速度大小
---author: Runar(Agent)
function boatphysics:ApplyMagnetForce(dt,magnet_force,magnet_direction,cur_velocity,max_velocity)
end

---实体休眠回调，收起船上全部帆
---@return nil
---author: Runar(Agent)
function boatphysics:OnEntitySleep()
end

---获取当前舵向单位向量（x, z 分量）
---@return idk
---@return idk
---author: Runar(Agent)
function boatphysics:GetRudderDirection()
end

---移除锚组件（已弃用，仅打印弃用提示，请改用 RemoveBoatDrag）
---@param anchor ent # 要移除的锚实体（已弃用）
---@return nil
---author: Runar(Agent)
function boatphysics:RemoveAnchorCmp(anchor)
end

---停止船体物理的每帧更新
---@return nil
---author: Runar(Agent)
function boatphysics:StopUpdating()
end

---获取全部拖曳物的阻力（drag）之和
---@return number
---author: Runar(Agent)
function boatphysics:GetTotalAnchorDrag()
end

---沿速度反方向施加阻力减速，速度减到 0 以下时归零
---@param dt number # 距上次更新的时间（秒）
---@param total_drag number # 总阻力（含锚/拖曳物阻力）
---@param cur_velocity number # 当前速度大小
---@param velocity_normal_x number # 速度单位向量 x 分量
---@param velocity_normal_z number # 速度单位向量 z 分量
---@return number # 施加阻力后的速度大小
---author: Runar(Agent)
function boatphysics:ApplyDrag(dt,total_drag,cur_velocity,velocity_normal_x,velocity_normal_z)
end

---获取当前允许的最大航速：桅杆与磁铁的限速按 0.7 递减系数逐个叠加，乘以 max_velocity 修正与各拖曳物的 max_velocity_mod，上限为 TUNING.BOAT.MAX_ALLOWED_VELOCITY
---@return number
---author: Runar(Agent)
function boatphysics:GetMaxVelocity()
end

---获取全部拖曳物对帆力的修正系数（各 sailforcemodifier 连乘）
---@return number
---author: Runar(Agent)
function boatphysics:GetAnchorSailForceModifier()
end

---施加划桨推力：按与当前速度方向的夹角分解为前进与侧向分量，计入推力阻尼后经 DoApplyForce 生效
---@param dir_x number # 划桨方向单位向量 x 分量
---@param dir_z number # 划桨方向单位向量 z 分量
---@param force number # 划桨推力大小
---@param max_velocity number # 该推力允许的最大速度
---@return nil
---author: Runar(Agent)
function boatphysics:ApplyRowForce(dir_x,dir_z,force,max_velocity)
end

---将桅杆从船上注销
---@param mast ent # 要移除的桅杆实体
---@return nil
---author: Runar(Agent)
function boatphysics:RemoveMast(mast)
end

---启动船体物理的每帧更新
---@return nil
---author: Runar(Agent)
function boatphysics:StartUpdating()
end

---设置目标舵向，每帧更新时当前舵向会逐渐转往该方向
---@param dir_x number # 目标舵向单位向量 x 分量
---@param dir_z number # 目标舵向单位向量 z 分量
---@return nil
---author: Runar(Agent)
function boatphysics:SetTargetRudderDirection(dir_x,dir_z)
end

---注销拖曳物（锚、海草等），解除对其 onremove/death/onburnt 事件的监听并重算外部速度修正
---@param boatdraginst ent # 要移除的拖曳物实体（锚、海草等，带 boatdrag 组件）
---@return nil
---author: Runar(Agent)
function boatphysics:RemoveBoatDrag(boatdraginst)
end

---将磁铁从船上注销
---@param magnet ent # 要移除的磁铁实体
---@return nil
---author: Runar(Agent)
function boatphysics:RemoveMagnet(magnet)
end

---获取目标舵向单位向量（x, z 分量）
---@return idk
---@return idk
---author: Runar(Agent)
function boatphysics:GetTargetRudderDirection()
end

---设置转向时船体是否跟随舵向旋转；开启时记录当前船体朝向与舵向的旋转偏移
---@param can_rotate boolean # 是否允许转向时船体跟随旋转
---@return nil
---author: Runar(Agent)
function boatphysics:SetCanSteeringRotate(can_rotate)
end

---添加锚组件（已弃用，仅打印弃用提示，请改用 AddBoatDrag）
---@param anchor ent # 要添加的锚实体（已弃用）
---@return nil
---author: Runar(Agent)
function boatphysics:AddAnchorCmp(anchor)
end

---移除一个急刹来源；全部来源移除后解除急停并恢复船体质量
---@param source string|ent # 要移除的急刹来源标识
---@return nil
---author: Runar(Agent)
function boatphysics:RemoveEmergencyBrakeSource(source)
end

---船只死亡回调，终止船体移动音效
---@return nil
---author: Runar(Agent)
function boatphysics:OnDeath()
end

---设置急停状态（由 walkableplatform 调用，游戏逻辑请改用 Add/RemoveEmergencyBrakeSource）：true 时收起全部帆并添加内置急刹来源
---@param halt boolean # 是否进入急停状态（质量清零并刹停）
---@return nil
---author: Runar(Agent)
function boatphysics:SetHalting(halt)
end

---获取速度的单位向量（x, z 分量，零向量时安全返回 0）
---@return number,number
---author: Runar(Agent)
function boatphysics:GetNormalizedVelocities()
end

---添加急刹来源：置急停状态并将船体质量清零
---@param source string|ent # 急刹来源标识（作为刹车修正的来源键）
---@return nil
---author: Runar(Agent)
function boatphysics:AddEmergencyBrakeSource(source)
end

---沿当前舵向施加帆力推进，速度超过 max_velocity 时截断
---@param dt number # 距上次更新的时间（秒）
---@param sail_force number # 帆推力大小
---@param cur_velocity number # 当前速度大小
---@param max_velocity number # 最大速度大小
---@return number # 施加帆力后的速度大小
---author: Runar(Agent)
function boatphysics:ApplySailForce(dt,sail_force,cur_velocity,max_velocity)
end

---获取当前舵的转速（按船速分档，船速越快转速越低；船上有 master_crewman 成员掌舵时乘以加成）
---@return number
---author: Runar(Agent)
function boatphysics:GetRudderTurnSpeed()
end

---获取当前速度下的总阻力值（基础阻力的 inCubic 缓动值与锚阻力的 outExpo 缓动值之和）
---@param velocity number # 当前速度大小
---@param total_anchor_drag number # 全部锚/拖曳物的总阻力
---@return number # 计算得到的总阻力值
---author: Runar(Agent)
function boatphysics:GetBoatDrag(velocity,total_anchor_drag)
end

---注册拖曳物（锚、海草等），监听其 onremove/death/onburnt 事件以便自动移除，并重算外部速度修正
---@param boatdraginst ent # 要添加的拖曳物实体（锚、海草等，带 boatdrag 组件）
---@return nil
---author: Runar(Agent)
function boatphysics:AddBoatDrag(boatdraginst)
end

---将磁铁注册到船上，参与磁力推进与最大速度计算
---@param magnet ent # 要添加的磁铁实体
---@return nil
---author: Runar(Agent)
function boatphysics:AddMagnet(magnet)
end

---沿指定方向直接施加力修改速度，并将合速度限制在 TUNING.BOAT.MAX_ALLOWED_VELOCITY 内
---@param dir_x number # 施力方向单位向量 x 分量
---@param dir_z number # 施力方向单位向量 z 分量
---@param force number # 施加的力大小
---@return nil
---author: Runar(Agent)
function boatphysics:DoApplyForce(dir_x,dir_z,force)
end

---施加外部力（先按 GetForceDampening 阻尼衰减，再经 DoApplyForce 生效）
---@param dir_x number # 施力方向单位向量 x 分量
---@param dir_z number # 施力方向单位向量 z 分量
---@param force number # 施加的力大小（按阻尼衰减后生效）
---@return nil
---author: Runar(Agent)
function boatphysics:ApplyForce(dir_x,dir_z,force)
end