---@meta

---@class Physics
local Physics = {}

---UNKNOWN
---author: 
function Physics:CheckGridOffset()
end

---UNKNOWN
---@param COLLISION number
---author: 
function Physics:ClearCollidesWith(COLLISION)
end

---清除冲突面
---author: 不知名笔记
function Physics:ClearCollisionMask()
end

---UNKNOWN
---author: 
function Physics:ClearLocalCollisionMask()
end

---清除物理运行覆盖
---author: lan
function Physics:ClearMotorVelOverride()
end

---清除转换历史记录
---author: 不知名笔记
function Physics:ClearTransformationHistory()
end

---增加碰撞(不会被撞退)
---@param COLLISION idk # 
---author: lan
function Physics:CollidesWith(COLLISION)
end

---将自己约束到目标实体身上
---@param entity idk # 
---author: 不知名笔记
function Physics:ConstrainTo(entity)
end

---UNKNOWN
---author: 
function Physics:GetCollisionGroup()
end

---UNKNOWN
---author: 
function Physics:GetCollisionMask()
end

---UNKNOWN
---@return number
---@nodiscard
---author: 
function Physics:GetHeight()
end

---获取质量
---@return number
---@nodiscard
---author: 不知名笔记
function Physics:GetMass()
end

---获取当前速度
---@return number # 
---author: lan
function Physics:GetMotorSpeed()
end

---获取当前三个方向上的速度分量
---@return number # v_x
---@return number # v_y
---@return number # v_z
---author: lan
function Physics:GetMotorVel()
end

---获取物理碰撞范围
---@return number
---@nodiscard
---author: 不知名笔记
function Physics:GetRadius()
end

---获取速度向量
---@return number # vx
---@return number # vy
---@return number # vz
---author: lan
function Physics:GetVelocity()
end

---UNKNOWN
---author: 
function Physics:GeoProbe()
end

---逻辑判断物理机是否处于工作状态
---author: lan
function Physics:IsActive()
end

---UNKNOWN
---author: 
function Physics:IsPassable()
end

---关闭所有物理性(物理碰撞机全面暂停)
---@param bool boolean # 
---author: lan
function Physics:SetActive(bool)
end

---物理碰撞体积 碰撞高度
---@param rad number # 
---@param num number # 
---author: 不知名笔记
function Physics:SetCapsule(rad,num)
end

---设置碰撞回调函数
---@param fn fun(inst: ent,other: ent) # 
---author: 不知名笔记
function Physics:SetCollisionCallback(fn)
end

---设置碰撞组
---@param idk idk # 
---author: 
function Physics:SetCollisionGroup(idk)
end

---UNKNOWN
---author: 
function Physics:SetCollisionMask()
end

---设置碰撞关闭 设定坐标后再开启碰撞
---@param bool boolean # 
---author: 不知名笔记
function Physics:SetCollides(bool)
end

---中空类型的物理性
---@param radius number # 
---@param num number # 
---author: 不知名笔记
function Physics:SetCylinder(radius,num)
end

---设置阻尼 对速度的衰弱
---@param num number # 
---author: 不知名笔记
function Physics:SetDamping(num)
end

---休眠状态下物理碰撞依旧生效
---@param bool boolean # 
---author: lan
function Physics:SetDontRemoveOnSleep(bool)
end

---设置摩擦
---@param F number # 
---author: lan
function Physics:SetFriction(F)
end

---UNKNOWN
---author: 
function Physics:SetLocalCollisionMask()
end

---自由落体速率 0为不掉落，默认1质量
---@param mass number # 
---author: 不知名笔记
function Physics:SetMass(mass)
end

---UNKNOWN
---author: 
function Physics:SetMotorVel()
end

---物理运行覆盖
---@param vx number # 
---@param vy number # 
---@param vz number # 
---author: lan
function Physics:SetMotorVelOverride(vx,vy,vz)
end

---设置恢复 落地反弹力 反作用力
---@param num number # 
---author: 不知名笔记
function Physics:SetRestitution(num)
end

---物理范围
---@param r number # 半径
---author: lan 球体
function Physics:SetSphere(r)
end

---UNKNOWN
---author: 
function Physics:SetTempMass0()
end

---设置三角形网格
---@param PLAYER_COLLISION_MESH idk # 
---author: 不知名笔记
function Physics:SetTriangleMesh(PLAYER_COLLISION_MESH)
end

---设置物理对象的速度
---@param vx number # x 轴方向的速度
---@param vy number # y 轴方向的速度
---@param vz number # z 轴方向的速度
---author: lan
function Physics:SetVel(vx,vy,vz)
end

---UNKNOWN
---author: 
function Physics:Stop()
end

---物理传送
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: lan
function Physics:Teleport(x,y,z)
end

---UNKNOWN
---author: 
function Physics:TeleportOffset()
end

---UNKNOWN
---author: 
function Physics:TeleportRespectingInterpolation()
end

---UNKNOWN
---author: 
function Physics:TEMPHACK_DisableSleepDeactivation()
end