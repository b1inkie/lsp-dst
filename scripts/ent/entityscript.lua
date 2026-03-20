---@meta

---@class ent
---@field bufferedaction BufferedAction|nil
EntityScript = {}

---EntityScript: 
---@param action idk # 
---author: 
function EntityScript:SetInherentSceneAction(action)
end

---EntityScript: 
---@param target idk # 
---author: 
function EntityScript:StackableSkinHack(target)
end

---EntityScript: 解除与另一实体的双向子绑定
---@param child ent # 
---author: Runar
function EntityScript:RemoveChild(child)
end

---EntityScript: 获取坐标
---@return Vector3
---@nodiscard
---author: 
function EntityScript:GetPosition()
end

---EntityScript: 启用组件更新
---@param cmp table # 
---@param do_static_update boolean|nil # 执行静态更新
---author: Runar
function EntityScript:StartUpdatingComponent(cmp, do_static_update)
end

---EntityScript: 移除所有监听
---author: lan
function EntityScript:RemoveAllEventCallbacks()
end

---EntityScript: 
---author: 
function EntityScript:GetIsWet()
end

---EntityScript: 
---@param include_water idk # 
---@param floating_platforms_are_not_passable idk # 
---author: 
function EntityScript:IsOnPassablePoint(include_water,floating_platforms_are_not_passable)
end

---EntityScript: 
---author: 
function EntityScript:PerformBufferedAction()
end

---EntityScript: 
---@param name idk # 
---author: 
function EntityScript:GetDebuff(name)
end

---EntityScript: 施加buff
---@param name string # 
---@param prefab string # 
---@param data idk # 
---@param skip_test idk # 
---@param pre_buff_fn idk # 
---如果你用的是插件生成的模版,那么名字前面还要加上 `buff_` 前缀, 这一点和官方是一致的<br>
---author: lan
function EntityScript:AddDebuff(name,prefab,data,skip_test,pre_buff_fn)
end

---EntityScript: 
---@param name idk # 
---author: 
function EntityScript:RemoveDebuff(name)
end

---EntityScript: 是否有某个buff
---@param name string # 
---@return boolean
---@nodiscard
---author: lan
function EntityScript:HasDebuff(name)
end

---EntityScript: 
---@param radius idk # 
---author: 
function EntityScript:SetDeploySmartRadius(radius)
end

---EntityScript: 
---author: 
function EntityScript:DebuffsEnabled()
end

---EntityScript: 
---author: 
function EntityScript:Show()
end

---EntityScript: 获取预制物应当展示的名字
---@return string
---@nodiscard
---author: lan
function EntityScript:GetDisplayName()
end

---EntityScript: 
---@param tag tagID # 
---@param condition idk # 
---author: 
function EntityScript:AddOrRemoveTag(tag,condition)
end

---EntityScript: 
---author: 
function EntityScript:GetCurrentTileType()
end

---EntityScript: 实体添加组件
---@generic T
---@param name componentID # 组件名
---@param _ignore `T`|nil # 只是为了返回对应的类型,以后再想其他解决办法
---@return T # 组件
---author: lan
function EntityScript:AddComponent(name,_ignore)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function EntityScript:StopUpdatingComponent_Deferred(cmp)
end

---EntityScript: 
---@param state idk # 
---author: 
function EntityScript:ForceOutOfLimbo(state)
end

---EntityScript: 
---@param name idk # 
---@param value idk # 
---author: 
function EntityScript:SetClientSideInventoryImageOverrideFlag(name,value)
end

---EntityScript: 
---@param imagenamehash idk # 
---author: 
function EntityScript:GetClientSideInventoryImageOverride(imagenamehash)
end

---EntityScript: 判断实体是否有效
---@return boolean # 实体是有效的
---author: lan(非常非常重要且常用的判断,无论是扫实体,还是判断对象存活,等等都应该加上这个判断)
function EntityScript:IsValid()
end

---EntityScript: 
---author: 
function EntityScript:IsAsleep()
end

---EntityScript: 
---@param action idk # 
---@param doer idk # 
---@param target idk # 
---author: 
function EntityScript:OnUsedAsItem(action,doer,target)
end

---EntityScript: 
---@param taskinfo idk # 
---author: 
function EntityScript:TimeRemainingInTask(taskinfo)
end

---EntityScript: 
---author: 
function EntityScript:GetRotation()
end

---EntityScript: 添加与另一实体的双向子绑定
---@param child ent # 
---author: Runar
function EntityScript:AddChild(child)
end

---EntityScript: 
---author: 
function EntityScript:StopAllWatchingWorldStates()
end

---EntityScript: 
---author: 
function EntityScript:HasClientSideInventoryImageOverrides()
end

---EntityScript: 
---@param flagname idk # 
---@param srcinventoryimage idk # 
---@param destinventoryimage idk # 
---@param destatlas idk # 
---author: 
function EntityScript:SetClientSideInventoryImageOverride(flagname,srcinventoryimage,destinventoryimage,destatlas)
end

---EntityScript: 
---@param name idk # 
---author: 
function EntityScript:SetStateGraph(name)
end

---EntityScript: 恢复被隐藏的实体
---author: Runar
function EntityScript:ReturnToScene()
end

---EntityScript: 实体移除
---
---author: lan
function EntityScript:Remove()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param ... idk # 
---author: 
function EntityScript:DoStaticTaskInTime(time,fn,...)
end

---EntityScript: 
---author: 
function EntityScript:GetBasicDisplayName()
end

---EntityScript: 
---@param data idk # 
---@param newents idk # 
---author: 
function EntityScript:SetPersistData(data,newents)
end

---EntityScript: 
---@param spacing idk # 
---author: 
function EntityScript:SetDeployExtraSpacing(spacing)
end

---EntityScript: 
---@param inst idk # 
---author: 
function EntityScript:GetDistanceSqToInst(inst)
end

---EntityScript: 
---author: 
function EntityScript:GetPersistData()
end

---EntityScript: 
---author: 
function EntityScript:ClearBufferedAction()
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function EntityScript:GetAngleToPoint(x,y,z)
end

---EntityScript: 
---@param spacing idk # 
---author: 
function EntityScript:SetTerraformExtraSpacing(spacing)
end

---EntityScript: 
---@param radius idk # 
---author: 
function EntityScript:PutBackOnGround(radius)
end

---EntityScript: 
---@param tag tagID # 
---author: 
function EntityScript:RemoveTag(tag)
end

---EntityScript: 
---@param act idk # 
---author: 
function EntityScript:RemoveInherentAction(act)
end

---EntityScript: 实体是否有这些标签
---@param ... string # 标签
---@return boolean
---@nodiscard
---author: lan
function EntityScript:HasTags(...)
end

---EntityScript: 
---@param lightThresh idk # 
---author: 
function EntityScript:IsLightGreaterThan(lightThresh)
end

---EntityScript: 实体是否有某个标签
---@param tag tagID # 标签
---@return boolean # 是否有标签
---author: lan
function EntityScript:HasTag(tag)
end

---EntityScript: 
---@param act idk # 
---author: 
function EntityScript:AddInherentAction(act)
end

---EntityScript: 
---@param name idk # 
---author: 
function EntityScript:RunScript(name)
end

---EntityScript: 监听事件
---@param event eventID # 事件
---@param fn fun(this: ent,data: nil|table) # 
---@param source idk # 监听对象,不填则监听自身
---author: lan
function EntityScript:ListenForEvent(event,fn,source)
end

---EntityScript: 
---author: 
function EntityScript:IsInLimbo()
end

---EntityScript: 
---author: 
function EntityScript:GetBufferedAction()
end

---EntityScript: 
---author: 
function EntityScript:GetAdjectivedName()
end

---EntityScript: 
---@param inst idk # 
---author: 
function EntityScript:CanInteractWith(inst)
end

---EntityScript: 获取当前实体所站的平台(例如船只,目前我只知道船,总之可以用来判断玩家是不是在陆地)
---@return ent|nil
---author: lan
function EntityScript:GetCurrentPlatform()
end

---EntityScript: 
---@param allow_boats idk # 
---author: 
function EntityScript:IsOnOcean(allow_boats)
end

---EntityScript: 
---@param var idk # 
---@param fn idk # 
---author: 
function EntityScript:StopWatchingWorldState(var,fn)
end

---EntityScript: 实体移除组件
---@param name string # 组件名
---author: lan
function EntityScript:RemoveComponent(name)
end

---EntityScript: 
---@param action idk # 
---author: 
function EntityScript:CanDoAction(action)
end

---EntityScript: 
---@param dt idk # 
---author: 
function EntityScript:LongUpdate(dt)
end

---EntityScript: 玩家制作/建造时的回调方法, 同时调用所有组件的建造回调
---@param builder ent # 
---author: Runar
function EntityScript:OnBuilt(builder)
end

---EntityScript: 取消以原因reason的StopBrain
---author: Runar
function EntityScript:RestartBrain(reason)
end

---EntityScript: 
---@param target idk # 
---@param distance idk # 
---author: 
function EntityScript:GetPositionAdjacentTo(target,distance)
end

---EntityScript: 实体是否有其中一个标签
---@param ... tagID # 标签
---@return boolean
---@nodiscard
---author: lan
function EntityScript:HasOneOfTags(...)
end

---EntityScript: 
---author: 
function EntityScript:GetSkinName()
end

---EntityScript: 
---@param bufferedaction idk # 
---author: 
function EntityScript:PushBufferedAction(bufferedaction)
end

---EntityScript: 
---author: 
function EntityScript:PerformPreviewBufferedAction()
end

---EntityScript: 
---@param cmp idk # 
---author: 
function EntityScript:GetComponentName(cmp)
end

---EntityScript: 
---author: 
function EntityScript:GetBoatIntersectingPhysics()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param ... idk # 
---author: 
function EntityScript:ResumeTask(time,fn,...)
end

---EntityScript: 
---@param brainfn idk # 
---author: 
function EntityScript:SetBrain(brainfn)
end

---EntityScript: 
---@param time idk # 
---author: 
function EntityScript:GetTaskInfo(time)
end

---EntityScript: 
---@param time idk # 
---@param eventname eventID # 
---@param data idk # 
---author: 
function EntityScript:PushEventInTime(time,eventname,data)
end

---EntityScript: 倒计时
---@param time number # 倒计时多少秒
---@param fn function # 
---@param ... idk # 
---@return Periodic
---author: lan
function EntityScript:DoTaskInTime(time,fn,...)
end

---EntityScript: 
---@param radius idk # 
---author: 
function EntityScript:SetGroundTargetBlockerRadius(radius)
end

---EntityScript: 
---@param action idk # 
---author: 
function EntityScript:SetInherentSceneAltAction(action)
end

---EntityScript: 
---@param child idk # 
---author: 
function EntityScript:RemovePlatformFollower(child)
end

---EntityScript: 
---@param dest idk # 
---@param force idk # 
---author: 
function EntityScript:FaceAwayFromPoint(dest,force)
end

---EntityScript: 修改实体的prefab, 保存后将以被设置的prefab加载
---@param name PrefabID # 
---author: Runar
function EntityScript:SetPrefabName(name)
end

---EntityScript: 
---@param tag tagID # 
---author: 
function EntityScript:AddTag(tag)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function EntityScript:StopWallUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function EntityScript:CancelAllPendingTasks()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param initialdelay idk # 
---@param ... idk # 
---author: 
function EntityScript:DoStaticPeriodicTask(time,fn,initialdelay,...)
end

---EntityScript: 
---@param isalive idk # 
---author: 
function EntityScript:GetDistanceSqToClosestPlayer(isalive)
end

---EntityScript: 
---@param bufferedaction idk # 
---author: 
function EntityScript:PreviewBufferedAction(bufferedaction)
end

---EntityScript: 
---@param range idk # 
---@param isalive idk # 
---author: 
function EntityScript:IsNearPlayer(range,isalive)
end

---EntityScript: 
---@param radius idk # 
---author: 
function EntityScript:SetPhysicsRadiusOverride(radius)
end

---EntityScript: 
---@return table, table
---@nodiscard
---author: 
function EntityScript:GetSaveRecord()
end

---EntityScript: 
---@param otherinst idk # 
---@param dist idk # 
---author: 
function EntityScript:IsNear(otherinst,dist)
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function EntityScript:FacePoint(x,y,z)
end

---EntityScript: 获取物理半径
---@param default number # 如果没有物理半径则用这个半径
---@return number
---@nodiscard
---author: lan
function EntityScript:GetPhysicsRadius(default)
end

---EntityScript: 
---author: 
function EntityScript:GetDebugString()
end

---EntityScript: 强制朝向点 <br>(贴地动画,例如飞刀,请在spriter中,将红点调至飞刀最左侧,放置原点,水平朝向x轴正方向) <br> 注意: 先设置位置,再设置朝向
---@param x number # 
---@param y number # 
---@param z number # 
---author: lan
function EntityScript:ForceFacePoint(x,y,z)
end

---EntityScript: 
---@param isalive idk # 
---author: 
function EntityScript:GetNearestPlayer(isalive)
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@return number
---author: 
function EntityScript:GetDistanceSqToPoint(x,y,z)
end

---EntityScript: 推送事件
---@param event eventID # 推送的事件
---@param data any # 推送时传入的数据, 必须与对应的监听端匹配
---author: lan, Runar
function EntityScript:PushEvent(event,data)
end

---EntityScript: 推送事件
---@param event eventID # 推送的事件
---@param data any # 推送时传入的数据, 必须与对应的监听端匹配
---@param immdiate boolean|nil # 是否立即处理
---author: Runar
function EntityScript:PushEvent_Internal(event,data,immdiate)
end

---EntityScript: 推送事件(立即处理)
---@param event eventID # 推送的事件
---@param data any # 推送时传入的数据, 必须与对应的监听端匹配
---author: Runar
function EntityScript:PushEventImmediate(event, data)
end

---EntityScript: 获取当前皮肤所在的dyn包名, 可以获取同名贴图
---author: Runar
function EntityScript:GetSkinBuild()
end

---EntityScript: 指定展示用的覆盖prefab, 不影响真实prefab
---@param nameoverride PrefabID # 
---author: Runar
function EntityScript:SetPrefabNameOverride(nameoverride)
end

---EntityScript: 
---author: 
function EntityScript:Hide()
end

---EntityScript: 
---@param cmp idk # 
---author: 
function EntityScript:StopUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function EntityScript:IsOnValidGround()
end

---EntityScript: 
---@param var idk # 
---@param fn idk # 
---author: 
function EntityScript:WatchWorldState(var,fn)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function EntityScript:StartWallUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function EntityScript:GetBrainString()
end

---EntityScript: 移除监听器
---@param event eventID # 事件
---@param fn idk # 函数名
---@param source idk # 移除的对象,不填则是自身
---author: lan(显而易见,如果ListenForEvent中使用的是匿名函数,则无法移除)
function EntityScript:RemoveEventCallback(event,fn,source)
end

---EntityScript: 
---author: 
function EntityScript:ClearStateGraph()
end

---EntityScript: 
---author: 
function EntityScript:KillTasks()
end

---EntityScript: 
---author: 
function EntityScript:__tostring()
end

---EntityScript: 以原因reason停止Brain
---@param reason string|nil #
---author: Runar, lan
function EntityScript:StopBrain(reason)
end

---EntityScript: 创建线程，线程事务崩溃不影响游戏进程
---@param fn function # 
---@return task #线程任务
---author: Runar
function EntityScript:StartThread(fn)
end

---EntityScript: 
---author: 
function EntityScript:GetPlatformFollowers()
end

---EntityScript: 停止并将实体从世界上隐藏, 可以恢复
---author: Runar
function EntityScript:RemoveFromScene()
end

---EntityScript: 
---@param child idk # 
---author: 
function EntityScript:AddPlatformFollower(child)
end

---EntityScript: 
---@param name idk # 
---author: 
function EntityScript:SpawnChild(name)
end

---EntityScript: 周期定时器
---@param time number # 间隔/s
---@param fn function # 
---@param initialdelay number|nil # 计时器创建多少秒后执行, 默认为1帧后
---@param ... idk # 
---@return Periodic
---author: lan
function EntityScript:DoPeriodicTask(time,fn,initialdelay,...)
end

---EntityScript: 
---@param newents idk # 
---@param savedata idk # 
---author: 
function EntityScript:LoadPostPass(newents,savedata)
end

---EntityScript: 
---author: 
function EntityScript:GetTimeAlive()
end

---EntityScript: 
---author: 
function EntityScript:IsAcidSizzling()
end

---EntityScript: 
---author: 
function EntityScript:GetAdjective()
end

---EntityScript: 
---author: 
function EntityScript:IsInLight()
end

-----------------------------------

---EntityScript(EntityReplica):
---检验复制组件合法性
---@generic T: replica_base
---@param name componentID # 组件名
---@param cmp T #
---@return T|nil # 复制组件
---@nodiscard
---author: Runar
function EntityScript:ValidateReplicaComponent(name, cmp) end

---EntityScript(EntityReplica):
---初始化复制组件
---@param name componentID #
---author: Runar
function EntityScript:ReplicateComponent(name) end

---EntityScript(EntityReplica):
---取消复制组件
---author: Runar
function EntityScript:UnreplicateComponent(name) end

---EntityScript(EntityReplica):
---预始化复制组件
---@param name componentID # 
---author: Runar
function EntityScript:PrereplicateComponent(name) end

---EntityScript(EntityReplica):
---初始化复制实体
---author: Runar
function EntityScript:ReplicateEntity() end

---EntityScript(EntityReplica):
---author:
function EntityScript:TryAttachClassifiedToReplicaComponent(classified, name) end

