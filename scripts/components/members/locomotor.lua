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
---@param source ent # 速度倍率来源实体(以其为键登记, 并监听其 onremove 事件自动移除)
---@param key any|nil # key为nil只能通过全部移除来移除
---@param m number # 速度倍率(为 nil 或 1 时改为移除该 key)
---@return nil
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
---@return nil
---author: Runar(Agent)
function locomotor:StartStrafing()
end

---设置某地皮上是否走得更快
---
---@param ground_tile number# 地皮类型(WORLD_TILES 常量)
---@param is_faster boolean# 该地皮上是否获得速度加成
---@return nil
---author: Runar(Agent)
function locomotor:SetFasterOnGroundTile(ground_tile,is_faster)
end

---取某外部来源的速度倍率(无则 1)
---
---@param source ent # 速度倍率来源实体(登记键)
---@param key any # 具体登记键; 传 nil 时返回该来源下所有倍率的乘积
---@return number
---author: Runar(Agent)
function locomotor:GetExternalSpeedMultiplier(source,key)
end

---沿给定方向向量奔跑
---
---@param direction number# 移动方向角度(度)
---@param throttle number# 速度节流倍率(传 nil 时按 1 处理)
---@return nil
---author: Runar(Agent)
function locomotor:RunInDirection(direction,throttle)
end

---设置减速倍率(非奔跑时的速度缩放)
---
---@param m number# 减速倍率(踩上 creep 时的速度系数, 默认 0.6)
---@return nil
---author: Runar(Agent)
function locomotor:SetSlowMultiplier(m)
end

---停止移动(清空目的地与缓冲动作)
---
---@param sgparams any|nil# 推送给 locomote 事件的数据表(可传 nil)
---@return nil
---author: Runar(Agent)
function locomotor:Stop(sgparams)
end

---移除某来源的预测速度倍率
---
---@param source ent # 预测倍率来源实体(登记键)
---@param key any # 具体登记键; 传 nil 时移除该来源下全部倍率
---@return nil
---author: Runar(Agent)
function locomotor:RemovePredictExternalSpeedMultiplier(source,key)
end

---临时把当前地皮视为指定类型(带时长)
---
---@return idk
---author: Runar(Agent)
function locomotor:TempGroundTile()
end

---设置临时地面速度倍率的修改回调(客户端与服务器都要调用,需保证结果同步)
---@param modifierfn fun(inst: ent, mult: number): number # 回调,参数为本实体与原倍率,返回修改后的速度倍率
---@return nil
---author: Runar(Agent)
function locomotor:SetTempGroundSpeedMultiplierModifier(modifierfn) end

---结束跳跃(落地并清理跳跃态)
---
---@return nil
---author: Runar(Agent)
function locomotor:FinishHopping()
end

---判断能否在陆地上寻路
---
---@return boolean
---author: 
function locomotor:CanPathfindOnLand()
end

---开关一项寻路能力标记(如 allowocean/ignoreLand/allowplatformhopping)
---@param enabled boolean # 是否启用该能力
---@param capname string # 能力名称
---@return nil
---author: Runar(Agent)
function locomotor:AdjustPathCaps(enabled, capname) end

---重置寻路(清目标与计时)
---
---@return nil
---author: Runar(Agent)
function locomotor:ResetPath()
end

---给外部来源设预测速度倍率(预测走速用)
---
---@param source ent # 预测倍率来源实体(登记键)
---@param key any|nil # 具体登记键(传给 SourceModifierList:SetModifier 的 key)
---@param m number # 预测速度倍率
---@return nil
---author: Runar(Agent)
function locomotor:SetPredictExternalSpeedMultiplier(source,key,m)
end

---开始跳跃(平台间跳跃)
---
---@param x number # 落点 x 坐标(无目标平台时作为下船位置传给 embarker)
---@param z number # 落点 z 坐标(无目标平台时作为下船位置传给 embarker)
---@param target_platform ent|nil # 目标平台实体(为 nil 时改为记录下船落点)
---@return nil
---author: Runar(Agent)
function locomotor:StartHopping(x,z,target_platform)
end

---检查当前是否可溺水(转调 drownable 组件的 CheckDrownable)
---@return boolean # 是否可溺水
---@nodiscard
---author: Runar(Agent)
function locomotor:CheckDrownable() end

---清空目的地/缓冲动作并停止移动
---
---@return nil
---author: Runar(Agent)
function locomotor:Clear()
end

---实体移除时停止更新与寻路任务
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function locomotor:CancelPredictMoveTimer()
end

---覆盖预测移动计时器的开始时间(客户端预测用)
---@param t number # 预测移动开始时间(GetTime 时间戳)
---@return nil
---author: Runar(Agent)
function locomotor:OverridePredictTimer(t) end

---(弃用) 每帧更新跳跃推进
---
---@param dt number# 帧间隔(秒); 已弃用, 方法体现在为空操作
---@return nil
---author: Runar(Agent)
function locomotor:UpdateHopping(dt)
end

---返回已移动的时长(秒)
---
---@return number
---author: 
function locomotor:GetTimeMoving()
end

---再到达目的地后执行,在事件`onreachdestination`后执行
---@param fn fun(this:ent) # 到达目的地时的回调(参数为实体自身)
---@return nil
---author: lan, Runar(Agent)
function locomotor:SetReachDestinationCallback(fn)
end

---开关按地皮调整速度的能力
---
---@param enable boolean# 是否启用; 关闭时地面倍率重置为 1 并清空临时倍率
---@return nil
---author: Runar(Agent)
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
---@param dir number# 新的朝向角度(度)
---@return nil
---author: Runar(Agent)
function locomotor:OnStrafeFacingChanged(dir)
end

---启动移动计时器(记录移动时长)
---
---@return nil
---author: Runar(Agent)
function locomotor:StartMoveTimerInternal()
end

---设置是否允许平台间跳跃
---
---@param enabled boolean # 是否允许平台间跳跃(启用时重置已访问平台记录)
---@return nil
---author: Runar(Agent)
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
---@param mult number# 临时速度倍率
---@param tile number# 关联的地皮类型(WORLD_TILES 常量)
---@return nil
---author: Runar(Agent)
function locomotor:PushTempGroundSpeedMultiplier(mult,tile)
end

---预览一个缓冲动作(不执行, 只校验可否)
---
---@param bufferedaction any# 要预览的缓冲动作
---@param run boolean|nil# 前往途中是否奔跑
---@param try_instant boolean|nil# 兼容参数, 当前版本未使用
---@return nil
---author: Runar(Agent)
function locomotor:PreviewAction(bufferedaction,run,try_instant)
end

---实体睡眠时停止寻路任务
---
---@return nil
---author: Runar(Agent)
function locomotor:OnEntitySleep()
end

---停止移动计时器
---
---@return nil
---author: Runar(Agent)
function locomotor:StopMoveTimerInternal()
end

---覆盖移动计时器(把已移动时间设为指定值,客户端用)
---@param movetime number # 视为已移动的时长(秒)
---@return nil
---author: Runar(Agent)
function locomotor:OverrideMoveTimer(movetime) end

---取出并清除被覆盖的移动时长(仅客户端在发送服务器前使用)
---@return number|nil # 被覆盖的移动时长,未设置覆盖时为 nil
---author: Runar(Agent)
function locomotor:PopOverrideTimeMoving() end

---终止进行中的寻路任务
---
---@return nil
---author: Runar(Agent)
function locomotor:KillPathSearch()
end

---取某来源的预测速度倍率(无则 1)
---
---@param source ent|nil# 预测倍率来源实体(登记键)
---@param key any|nil# 具体登记键; 两者在当前版本均未参与计算
---@return number
---author: Runar(Agent)
function locomotor:GetPredictExternalSpeedMultipler(source,key)
end

---启动组件更新周期
---
---@return nil
---author: Runar(Agent)
function locomotor:StartUpdatingInternal()
end

---沿当前朝向奔跑
---
---@param direct boolean|nil# 为 true 时同时置 wantstomoveforward(直接移动模式)
---@return nil
---author: Runar(Agent)
function locomotor:RunForward(direct)
end

---移除某来源的速度倍率
---
---@param source any # 速度倍率来源实体(登记键)
---@param key any|nil # 如果为nil,则source下全部移除
---@return nil
---author: Runar, 
function locomotor:RemoveExternalSpeedMultiplier(source,key)
end

---停止组件更新周期
---
---@return nil
---author: Runar(Agent)
function locomotor:StopUpdatingInternal()
end

---在两个坐标间寻路(可带回调)
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function locomotor:UpdateGroundSpeedMultiplier()
end

---扫描脚下/前方是否有可跳上的平台
---
---@param dt idk # 遗留注解参数, 当前版本签名中不存在此参数
---@param arrive_check_only idk # 遗留注解参数, 当前版本签名中不存在此参数
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
---@param direct boolean|nil# 为 true 时同时置 wantstomoveforward(直接移动模式)
---@return nil
---author: Runar(Agent)
function locomotor:WalkForward(direct)
end

---判断某方向是否被障碍挡住
---
---@param my_x number # 起点 x 坐标
---@param my_z number # 起点 z 坐标
---@param dir_x number# 方向单位向量的 x 分量
---@param dir_z number# 方向单位向量的 z 分量
---@param radius number # 检测半径(通常为实体物理半径)
---@param test_length number # 沿方向检测的长度
---@return boolean
---author: 
function locomotor:TestForBlocked(my_x,my_z,dir_x,dir_z,radius,test_length)
end

---设置期望移动方向向量
---
---@param dir number# 移动方向角度(度); 横向走位时记录为走位朝向而不旋转实体
---@return nil
---author: Runar(Agent)
function locomotor:SetMoveDir(dir)
end

---朝某方向扫描可跳上的平台
---
---@param my_platform ent|nil # 当前所在平台(可为 nil)
---@param map idk # 地图对象(通常为 TheWorld.Map)
---@param my_x number # 当前 x 坐标
---@param my_z number # 当前 z 坐标
---@param dir_x number# 方向单位向量的 x 分量
---@param dir_z number# 方向单位向量的 z 分量
---@param steps number # 扫描步数
---@param step_size number # 每步距离
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
---@param triggers boolean# 踩到 creep(如蜘蛛网)时是否触发生成事件并减速
---@return nil
---author: Runar(Agent)
function locomotor:SetTriggersCreep(triggers)
end

---取当前跳跃距离(有回调走回调)
---
---@param speed_mult number|nil # 速度倍率(传 nil 时按 1 处理)
---@return number
---author: Runar(Agent)
function locomotor:GetHopDistance(speed_mult)
end

---判断目标平台是否为有效落点(过滤仅玩家平台/禁坐骑平台/已满平台)
---@param my_platform ent|nil # 当前所在平台
---@param dest_platform ent # 目标平台实体
---@return boolean # 是否可跳上目标平台
---@nodiscard
---author: Runar(Agent)
function locomotor:IsValidDestinationPlatform(my_platform, dest_platform) end

---沿方向逐点扫描可跳跃落点的内部实现(供 ScanForPlatformInDir/FromFloating 调用)
---@param my_platform ent|nil # 当前所在平台
---@param map idk # 地图对象(通常为 TheWorld.Map)
---@param my_x number # 当前 x 坐标
---@param my_z number # 当前 z 坐标
---@param dir_x number # 方向单位向量的 x 分量
---@param dir_z number # 方向单位向量的 z 分量
---@param steps number # 扫描步数
---@param steps_to_land number|nil # 落地扫描步数(从漂浮状态起跳时可扫得更远),为 nil 时用 steps
---@param step_size number # 每步距离
---@param nodelay boolean|nil # 为 true 时跳过跳跃延迟检查
---@param from_floating boolean|nil # 是否从海洋漂浮状态起跳
---@return boolean # 是否找到可跳点
---@return number # 落点 x 坐标(失败时为 0)
---@return number # 落点 z 坐标(失败时为 0)
---@return ent|nil # 落点所在平台实体(落点为陆地时为 nil)
---@nodiscard
---author: Runar(Agent)
function locomotor:ScanForPlatformInDir_Internal(my_platform, map, my_x, my_z, dir_x, dir_z, steps, steps_to_land, step_size, nodelay, from_floating) end

---从海洋漂浮状态沿方向扫描可跳上的平台或陆地(带额外落地扫描距离)
---@param map idk # 地图对象(通常为 TheWorld.Map)
---@param my_x number # 当前 x 坐标
---@param my_z number # 当前 z 坐标
---@param dir_x number # 方向单位向量的 x 分量
---@param dir_z number # 方向单位向量的 z 分量
---@param steps_to_platform number # 到平台的扫描步数
---@param steps_to_land number # 到陆地的额外扫描步数
---@param step_size number # 每步距离
---@param nodelay boolean|nil # 为 true 时跳过跳跃延迟检查
---@return boolean # 是否找到可跳点
---@return number # 落点 x 坐标(失败时为 0)
---@return number # 落点 z 坐标(失败时为 0)
---@return ent|nil # 落点所在平台实体(落点为陆地时为 nil)
---@nodiscard
---author: Runar(Agent)
function locomotor:ScanForPlatformInDirFromFloating(map, my_x, my_z, dir_x, dir_z, steps_to_platform, steps_to_land, step_size, nodelay) end

---返回是否处于平台边缘
---
---@param my_platform ent|nil # 当前所在平台(可为 nil)
---@param map idk # 地图对象(通常为 TheWorld.Map)
---@param my_x number # 当前 x 坐标
---@param my_z number # 当前 z 坐标
---@param dir_x number # 方向单位向量的 x 分量
---@param dir_z number # 方向单位向量的 z 分量
---@return boolean
---author: Runar(Agent)
function locomotor:IsAtEdge(my_platform,map,my_x,my_z,dir_x,dir_z)
end

---实体唤醒时恢复寻路与更新
---
---@return nil
---author: Runar(Agent)
function locomotor:OnEntityWake()
end

---设置匍匐时是否更快
---
---@param faster boolean# 匍匐(creep)上是否获得速度加成
---@return nil
---author: Runar(Agent)
function locomotor:SetFasterOnCreep(faster)
end

---检查某坐标是否平台边缘
---
---@param my_platform ent|nil # 当前所在平台(可为 nil)
---@param map idk # 地图对象(通常为 TheWorld.Map)
---@param my_x number # 当前 x 坐标
---@param my_z number # 当前 z 坐标
---@param dir_x number # 方向单位向量的 x 分量
---@param dir_z number # 方向单位向量的 z 分量
---@param radius number # 沿方向的检测距离
---@return boolean
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function locomotor:StopMoving()
end

---设置是否奔跑
---
---@param should_run boolean# 是否希望奔跑
---@return nil
---author: Runar(Agent)
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
---@param act any|nil# 缓冲动作(传 nil 清除; 被替换掉的旧动作会执行 Fail)
---@return nil
---author: Runar(Agent)
function locomotor:SetBufferedAction(act)
end

---停止横向走位
---
---@return nil
---author: Runar(Agent)
function locomotor:StopStrafing()
end

---移动至目标地点
---@param pt Vector3 # 目标点坐标
---@param bufferedaction BufferedAction|nil # 到达后执行的缓冲动作
---@param run boolean|nil # 途中是否奔跑
---@param overridedest ent|nil # 覆盖目的地实体(以此作为 Dest 的目标实体而非 pt)
---@return nil
---author: Runar(Agent)
function locomotor:GoToPoint(pt,bufferedaction,run,overridedest)
end

---前往某实体(可带缓冲动作与奔跑)
---
---@param target ent# 前往的目标实体
---@param bufferedaction any|nil# 到达后执行的缓冲动作
---@param run boolean|nil# 途中是否奔跑
---@return nil
---author: Runar(Agent)
function locomotor:GoToEntity(target,bufferedaction,run)
end

---压入一个到达后执行的缓冲动作
---
---@param bufferedaction any# 要压入的缓冲动作(为 nil 时直接返回)
---@param run boolean|nil# 途中是否奔跑
---@param try_instant boolean|nil# 兼容参数, 当前版本未使用
---@return nil
---author: Runar(Agent)
function locomotor:PushAction(bufferedaction,run,try_instant)
end

---开关跳跃冷却
---
---@param enable boolean# 是否启用跳跃延迟(传 false 时清除延迟状态)
---@return nil
---author: Runar(Agent)
function locomotor:EnableHopDelay(enable)
end

---把朝向对准某点
---
---@param x number# 目标点 x 坐标
---@param y number# 目标点 y 坐标
---@param z number# 目标点 z 坐标
---@return nil
---author: Runar(Agent)
function locomotor:FaceMovePoint(x,y,z)
end

---重启预测移动计时
---
---@return nil
---author: Runar(Agent)
function locomotor:RestartPredictMoveTimer()
end

---设置是否横向走位
---
---@param strafing boolean# 是否横向走位(开启时记录走位朝向, 关闭时清除)
---@return nil
---author: Runar(Agent)
function locomotor:SetStrafing(strafing)
end

---设置马达(机械)速度
---
---@param speed number# 马达速度(横向走位时按走位朝向换算物理速度分量)
---@return nil
---author: Runar(Agent)
function locomotor:SetMotorSpeed(speed)
end

---沿给定方向行走
---
---@param direction number# 移动方向角度(度)
---@param should_run boolean|nil# 是否奔跑
---@return nil
---author: Runar(Agent)
function locomotor:WalkInDirection(direction,should_run)
end

---按登记来源重算外部速度倍率
---
---@param sources ent[]|nil# 外部速度倍率登记表(键为来源实体, 内部传 self._externalspeedmultipliers)
---@return number
---author: Runar(Agent)
function locomotor:RecalculateExternalSpeedMultiplier(sources)
end