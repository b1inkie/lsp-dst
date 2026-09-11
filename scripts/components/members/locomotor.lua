---@meta

---@class component_locomotor: component_base
---@field pt idk
---@field buffered_action idk
---@field ismastersim idk
---@field RunSpeed idk
---@field FasterOnRoad idk
---@field FasterOnCreep idk
---@field ExternalSpeedMultiplier idk
---@field GetSpeedMultiplier idk
---@field IsFasterOnGroundTile idk
---@field dest idk
---@field atdestfn fun(this:ent)|nil
---@field bufferedaction idk
---@field arrive_step_dist idk
---@field arrive_dist idk
---@field walkspeed idk
---@field runspeed idk
---@field throttle idk
---@field lastpos idk
---@field slowmultiplier idk
---@field fastmultiplier idk
---@field movestarttime idk
---@field movestoptime idk
---@field predictmovestarttime idk
---@field no_predict_fastforward idk
---@field groundspeedmultiplier idk
---@field enablegroundspeedmultiplier idk
---@field tempgroundspeedmultiplier idk
---@field tempgroundspeedmulttime idk
---@field tempgroundtile idk
---@field isrunning idk
---@field _externalspeedmultipliers idk
---@field externalspeedmultiplier number
---@field wasoncreep idk
---@field triggerscreep idk
---@field is_prediction_enabled idk
---@field hop_distance idk
---@field hop_distance_fn idk
---@field hopping idk
---@field time_before_next_hop_is_allowed idk
---@field hop_delay idk
---@field faster_on_tiles idk
---@field isupdating idk
---@field predictrunspeed idk
---@field predictexternalspeedmultiplier idk
---@field pusheventwithdirection idk
---@field fasteroncreep idk
---@field strafedir idk
---@field wantstomoveforward idk
---@field wantstorun idk
---@field path idk
---@field last_platform_visited idk
---@field lastdesttile idk
---@field allow_platform_hopping idk
---@field pathcaps idk
local locomotor = {}

---给外部来源设速度倍率(带 key 可部分移除)
---
---@param source ent #
---@param key any|nil # key为nil只能通过全部移除来移除
---@param m number # 
---author: Runar, 
function locomotor:SetExternalSpeedMultiplier(source,key,m)
end

---临时设置地面速度倍率(带时长自动恢复)
---
---@return idk
---author: Runar(Agent)
function locomotor:TempGroundSpeedMultiplier()
end

---返回奔跑速度(含路径加成)
---
---@return number
---author: 
function locomotor:GetRunSpeed()
end

---开始横向走位(strafe)
---
---author: 
function locomotor:StartStrafing()
end

---设置某地皮上是否走得更快
---
---@param ground_tile number# 
---@param is_faster boolean# 
---author: 
function locomotor:SetFasterOnGroundTile(ground_tile,is_faster)
end

---取某外部来源的速度倍率(无则 1)
---
---@param source ent # 
---@param key any # 
---@return number
---author: 
function locomotor:GetExternalSpeedMultiplier(source,key)
end

---沿给定方向向量奔跑
---
---@param direction vector# 
---@param throttle number# 
---author: 
function locomotor:RunInDirection(direction,throttle)
end

---设置减速倍率(非奔跑时的速度缩放)
---
---@param m number# 
---author: 
function locomotor:SetSlowMultiplier(m)
end

---停止移动(清空目的地与缓冲动作)
---
---@param sgparams any|nil# 
---author: 
function locomotor:Stop(sgparams)
end

---移除某来源的预测速度倍率
---
---@param source ent # 
---@param key any # 
---author: 
function locomotor:RemovePredictExternalSpeedMultiplier(source,key)
end

---临时把当前地皮视为指定类型(带时长)
---
---@return idk
---author: Runar(Agent)
function locomotor:TempGroundTile()
end

---结束跳跃(落地并清理跳跃态)
---
---author: 
function locomotor:FinishHopping()
end

---判断能否在陆地上寻路
---
---@return boolean
---author: 
function locomotor:CanPathfindOnLand()
end

---重置寻路(清目标与计时)
---
---author: 
function locomotor:ResetPath()
end

---给外部来源设预测速度倍率(预测走速用)
---
---@param source ent # 
---@param key any|nil # 
---@param m number # 
---author: 
function locomotor:SetPredictExternalSpeedMultiplier(source,key,m)
end

---开始跳跃(平台间跳跃)
---
---@param x idk # 
---@param z idk # 
---@param target_platform idk # 
---author: 
function locomotor:StartHopping(x,z,target_platform)
end

---清空目的地/缓冲动作并停止移动
---
---author: 
function locomotor:Clear()
end

---实体移除时停止更新与寻路任务
---
---author: 
function locomotor:OnRemoveFromEntity()
end

---返回是否正在等待寻路结果
---
---@return boolean
---author: 
function locomotor:WaitingForPathSearch()
end

---取消预测移动计时器
---
---author: 
function locomotor:CancelPredictMoveTimer()
end

---(弃用) 每帧更新跳跃推进
---
---@param dt number# 
---author: 
function locomotor:UpdateHopping(dt)
end

---返回已移动的时长(秒)
---
---@return number
---author: 
function locomotor:GetTimeMoving()
end

---再到达目的地后执行,在事件`onreachdestination`后执行
---@param fn fun(this:ent) # 
---author: lan
function locomotor:SetReachDestinationCallback(fn)
end

---开关按地皮调整速度的能力
---
---@param enable boolean# 
---author: 
function locomotor:EnableGroundSpeedMultiplier(enable)
end

---返回是否希望保持前进(横向走位时)
---
---@return boolean
---author: 
function locomotor:WantsToMoveForward()
end

---横向走位朝向变化回调(同步朝向)
---
---@param dir vector# 
---author: 
function locomotor:OnStrafeFacingChanged(dir)
end

---启动移动计时器(记录移动时长)
---
---author: 
function locomotor:StartMoveTimerInternal()
end

---设置是否允许平台间跳跃
---
---@param enabled idk # 
---author: 
function locomotor:SetAllowPlatformHopping(enabled)
end

---返回是否为陆生(非水生)
---
---@return boolean
---author: 
function locomotor:IsTerrestrial()
end

---压入一条临时地皮速度倍率(带地皮类型)
---
---@param mult number# 
---@param tile number# 
---author: 
function locomotor:PushTempGroundSpeedMultiplier(mult,tile)
end

---预览一个缓冲动作(不执行, 只校验可否)
---
---@param bufferedaction any# 
---@param run boolean|nil# 
---@param try_instant boolean|nil# 
---author: 
function locomotor:PreviewAction(bufferedaction,run,try_instant)
end

---实体睡眠时停止寻路任务
---
---author: 
function locomotor:OnEntitySleep()
end

---停止移动计时器
---
---author: 
function locomotor:StopMoveTimerInternal()
end

---终止进行中的寻路任务
---
---author: 
function locomotor:KillPathSearch()
end

---取某来源的预测速度倍率(无则 1)
---
---@param source ent|nil# 
---@param key any|nil# 
---@return number
---author: 
function locomotor:GetPredictExternalSpeedMultipler(source,key)
end

---启动组件更新周期
---
---author: 
function locomotor:StartUpdatingInternal()
end

---沿当前朝向奔跑
---
---@param direct boolean|nil# 
---author: 
function locomotor:RunForward(direct)
end

---移除某来源的速度倍率
---
---@param source any # 
---@param key any|nil # 如果为nil,则source下全部移除
---author: Runar, 
function locomotor:RemoveExternalSpeedMultiplier(source,key)
end

---停止组件更新周期
---
---author: 
function locomotor:StopUpdatingInternal()
end

---在两个坐标间寻路(可带回调)
---
---author: 
function locomotor:FindPath()
end

---判断能否在水上寻路
---
---@return boolean
---author: 
function locomotor:CanPathfindOnWater()
end

---返回行走速度
---
---@return number
---author: 
function locomotor:GetWalkSpeed()
end

---返回是否为水生
---
---@return boolean
---author: 
function locomotor:IsAquatic()
end

---按当前地皮刷新地面速度倍率
---
---author: 
function locomotor:UpdateGroundSpeedMultiplier()
end

---扫描脚下/前方是否有可跳上的平台
---
---@param dt idk # 
---@param arrive_check_only idk # 
---@param my_platform ent|nil # 当前移动实体（内部可传 nil）
---@param target_x number # 目标 x 坐标
---@param target_z number # 目标 z 坐标
---@param hop_distance number|nil # 跳跃距离
---@return boolean
---@return number
---@return number
---@return ent|nil
---@return boolean
---author: Runar(Agent)
function locomotor:ScanForPlatform(my_platform,target_x,target_z,hop_distance)
end

---沿当前朝向行走
---
---@param direct boolean|nil# 
---author: 
function locomotor:WalkForward(direct)
end

---判断某方向是否被障碍挡住
---
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x number# 
---@param dir_z number# 
---@param radius idk # 
---@param test_length idk # 
---@return boolean
---author: 
function locomotor:TestForBlocked(my_x,my_z,dir_x,dir_z,radius,test_length)
end

---设置期望移动方向向量
---
---@param dir vector# 
---author: 
function locomotor:SetMoveDir(dir)
end

---朝某方向扫描可跳上的平台
---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x number# 
---@param dir_z number# 
---@param steps idk # 
---@param step_size idk # 
---@return boolean
---@return number
---@return number
---@return ent|nil
---@return boolean
---author: Runar(Agent)
function locomotor:ScanForPlatformInDir(my_platform,map,my_x,my_z,dir_x,dir_z,steps,step_size)
end

---设置是否触发匍匐(低伏)行为
---
---@param triggers boolean# 
---author: 
function locomotor:SetTriggersCreep(triggers)
end

---取当前跳跃距离(有回调走回调)
---
---@param speed_mult idk # 
---@return number
---author: 
function locomotor:GetHopDistance(speed_mult)
end

---返回是否处于平台边缘
---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---@return boolean
---author: 
function locomotor:IsAtEdge(my_platform,map,my_x,my_z,dir_x,dir_z)
end

---实体唤醒时恢复寻路与更新
---
---author: 
function locomotor:OnEntityWake()
end

---设置匍匐时是否更快
---
---@param faster boolean# 
---author: 
function locomotor:SetFasterOnCreep(faster)
end

---检查某坐标是否平台边缘
---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---@param radius idk # 
---@return boolean
---author: 
function locomotor:CheckEdge(my_platform,map,my_x,my_z,dir_x,dir_z,radius)
end

---返回是否希望奔跑
---
---@return boolean
---author: 
function locomotor:WantsToRun()
end

---停止移动(清目的地)
---
---author: 
function locomotor:StopMoving()
end

---设置是否奔跑
---
---@param should_run boolean# 
---author: 
function locomotor:SetShouldRun(should_run)
end

---返回是否已登记目的地
---
---@return boolean
---author: 
function locomotor:HasDestination()
end

---设置到达目的地后的缓冲动作
---
---@param act any|nil# 
---author: 
function locomotor:SetBufferedAction(act)
end

---停止横向走位
---
---author: 
function locomotor:StopStrafing()
end

---移动至目标地点
---@param pt Vector3 # 目标点坐标
---@param bufferedaction idk # 
---@param run idk # 
---@param overridedest idk # 
---author: 
function locomotor:GoToPoint(pt,bufferedaction,run,overridedest)
end

---前往某实体(可带缓冲动作与奔跑)
---
---@param target ent# 
---@param bufferedaction any|nil# 
---@param run boolean|nil# 
---author: 
function locomotor:GoToEntity(target,bufferedaction,run)
end

---压入一个到达后执行的缓冲动作
---
---@param bufferedaction any# 
---@param run boolean|nil# 
---@param try_instant boolean|nil# 
---author: 
function locomotor:PushAction(bufferedaction,run,try_instant)
end

---开关跳跃冷却
---
---@param enable boolean# 
---author: 
function locomotor:EnableHopDelay(enable)
end

---把朝向对准某点
---
---@param x number# 
---@param y number# 
---@param z number# 
---author: 
function locomotor:FaceMovePoint(x,y,z)
end

---重启预测移动计时
---
---author: 
function locomotor:RestartPredictMoveTimer()
end

---设置是否横向走位
---
---@param strafing boolean# 
---author: 
function locomotor:SetStrafing(strafing)
end

---设置马达(机械)速度
---
---@param speed number# 
---author: 
function locomotor:SetMotorSpeed(speed)
end

---沿给定方向行走
---
---@param direction vector# 
---@param should_run boolean|nil# 
---author: 
function locomotor:WalkInDirection(direction,should_run)
end

---按登记来源重算外部速度倍率
---
---@param sources ent[]|nil# 
---@return number
---author: Runar(Agent)
function locomotor:RecalculateExternalSpeedMultiplier(sources)
end
