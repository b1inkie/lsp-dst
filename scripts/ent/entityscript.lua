---@meta

---@class ent
local entityscript = {}

---EntityScript: 
---@param action idk # 
---author: 
function entityscript:SetInherentSceneAction(action)
end

---EntityScript: 
---@param target idk # 
---author: 
function entityscript:StackableSkinHack(target)
end

---EntityScript: 
---@param child idk # 
---author: 
function entityscript:RemoveChild(child)
end

---EntityScript: 获取坐标
---@return Vector3
---@nodiscard
---author: 
function entityscript:GetPosition()
end

---EntityScript: 
---@param cmp idk # 
---@param do_static_update idk # 
---author: 
function entityscript:StartUpdatingComponent(cmp,do_static_update)
end

---EntityScript: 移除所有监听
---author: lan
function entityscript:RemoveAllEventCallbacks()
end

---EntityScript: 
---author: 
function entityscript:GetIsWet()
end

---EntityScript: 
---@param include_water idk # 
---@param floating_platforms_are_not_passable idk # 
---author: 
function entityscript:IsOnPassablePoint(include_water,floating_platforms_are_not_passable)
end

---EntityScript: 
---author: 
function entityscript:PerformBufferedAction()
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:GetDebuff(name)
end

---EntityScript: 施加buff
---@param name string # 
---@param prefab string # 
---@param data idk # 
---@param skip_test idk # 
---@param pre_buff_fn idk # 
---如果你用的是插件生成的模版,那么名字前面还要加上 `buff_` 前缀, 这一点和官方是一致的<br>
---author: lan
function entityscript:AddDebuff(name,prefab,data,skip_test,pre_buff_fn)
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:RemoveDebuff(name)
end

---EntityScript: 是否有某个buff
---@param name string # 
---@return boolean
---@nodiscard
---author: lan
function entityscript:HasDebuff(name)
end

---EntityScript: 
---@param radius idk # 
---author: 
function entityscript:SetDeploySmartRadius(radius)
end

---EntityScript: 
---author: 
function entityscript:DebuffsEnabled()
end

---EntityScript: 
---author: 
function entityscript:Show()
end

---EntityScript: 获取预制物应当展示的名字
---@return string
---author: lan
function entityscript:GetDisplayName()
end

---EntityScript: 
---@param tag tagID # 
---@param condition idk # 
---author: 
function entityscript:AddOrRemoveTag(tag,condition)
end

---EntityScript: 
---author: 
function entityscript:GetCurrentTileType()
end

---EntityScript: 实体添加组件
---@param name componentID # 组件名
---author: lan
function entityscript:AddComponent(name)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function entityscript:StopUpdatingComponent_Deferred(cmp)
end

---EntityScript: 
---@param state idk # 
---author: 
function entityscript:ForceOutOfLimbo(state)
end

---EntityScript: 
---@param name idk # 
---@param value idk # 
---author: 
function entityscript:SetClientSideInventoryImageOverrideFlag(name,value)
end

---EntityScript: 
---@param imagenamehash idk # 
---author: 
function entityscript:GetClientSideInventoryImageOverride(imagenamehash)
end

---EntityScript: 判断实体是否有效
---@return boolean # 实体是有效的
---author: lan(非常非常重要且常用的判断,无论是扫实体,还是判断对象存活,等等都应该加上这个判断)
function entityscript:IsValid()
end

---EntityScript: 
---author: 
function entityscript:IsAsleep()
end

---EntityScript: 
---@param action idk # 
---@param doer idk # 
---@param target idk # 
---author: 
function entityscript:OnUsedAsItem(action,doer,target)
end

---EntityScript: 
---@param taskinfo idk # 
---author: 
function entityscript:TimeRemainingInTask(taskinfo)
end

---EntityScript: 
---author: 
function entityscript:GetRotation()
end

---EntityScript: 
---@param child idk # 
---author: 
function entityscript:AddChild(child)
end

---EntityScript: 
---author: 
function entityscript:StopAllWatchingWorldStates()
end

---EntityScript: 
---author: 
function entityscript:HasClientSideInventoryImageOverrides()
end

---EntityScript: 
---@param flagname idk # 
---@param srcinventoryimage idk # 
---@param destinventoryimage idk # 
---@param destatlas idk # 
---author: 
function entityscript:SetClientSideInventoryImageOverride(flagname,srcinventoryimage,destinventoryimage,destatlas)
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:SetStateGraph(name)
end

---EntityScript: 
---author: 
function entityscript:ReturnToScene()
end

---EntityScript: 实体移除
---
---author: lan
function entityscript:Remove()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param ... idk # 
---author: 
function entityscript:DoStaticTaskInTime(time,fn,...)
end

---EntityScript: 
---author: 
function entityscript:GetBasicDisplayName()
end

---EntityScript: 
---@param data idk # 
---@param newents idk # 
---author: 
function entityscript:SetPersistData(data,newents)
end

---EntityScript: 
---@param spacing idk # 
---author: 
function entityscript:SetDeployExtraSpacing(spacing)
end

---EntityScript: 
---@param inst idk # 
---author: 
function entityscript:GetDistanceSqToInst(inst)
end

---EntityScript: 
---author: 
function entityscript:GetPersistData()
end

---EntityScript: 
---author: 
function entityscript:ClearBufferedAction()
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function entityscript:GetAngleToPoint(x,y,z)
end

---EntityScript: 
---@param spacing idk # 
---author: 
function entityscript:SetTerraformExtraSpacing(spacing)
end

---EntityScript: 
---@param radius idk # 
---author: 
function entityscript:PutBackOnGround(radius)
end

---EntityScript: 
---@param tag tagID # 
---author: 
function entityscript:RemoveTag(tag)
end

---EntityScript: 
---@param act idk # 
---author: 
function entityscript:RemoveInherentAction(act)
end

---EntityScript: 实体是否有这些标签
---@param ... string # 标签
---author: lan
function entityscript:HasTags(...)
end

---EntityScript: 
---@param lightThresh idk # 
---author: 
function entityscript:IsLightGreaterThan(lightThresh)
end

---EntityScript: 实体是否有某个标签
---@param tag tagID # 标签
---@return boolean # 是否有标签
---author: lan
function entityscript:HasTag(tag)
end

---EntityScript: 
---@param act idk # 
---author: 
function entityscript:AddInherentAction(act)
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:RunScript(name)
end

---EntityScript: 监听事件
---@param event eventID # 事件
---@param fn fun(this: ent,data: nil|table) # 
---@param source idk # 监听对象,不填则监听自身
---author: lan
function entityscript:ListenForEvent(event,fn,source)
end

---EntityScript: 
---author: 
function entityscript:IsInLimbo()
end

---EntityScript: 
---author: 
function entityscript:GetBufferedAction()
end

---EntityScript: 
---author: 
function entityscript:GetAdjectivedName()
end

---EntityScript: 
---@param inst idk # 
---author: 
function entityscript:CanInteractWith(inst)
end

---EntityScript: 
---author: 
function entityscript:GetCurrentPlatform()
end

---EntityScript: 
---@param allow_boats idk # 
---author: 
function entityscript:IsOnOcean(allow_boats)
end

---EntityScript: 
---@param var idk # 
---@param fn idk # 
---author: 
function entityscript:StopWatchingWorldState(var,fn)
end

---EntityScript: 实体移除组件
---@param name string # 组件名
---author: lan
function entityscript:RemoveComponent(name)
end

---EntityScript: 
---@param action idk # 
---author: 
function entityscript:CanDoAction(action)
end

---EntityScript: 
---@param dt idk # 
---author: 
function entityscript:LongUpdate(dt)
end

---EntityScript: 
---@param builder idk # 
---author: 
function entityscript:OnBuilt(builder)
end

---EntityScript: 
---author: 
function entityscript:RestartBrain()
end

---EntityScript: 
---@param target idk # 
---@param distance idk # 
---author: 
function entityscript:GetPositionAdjacentTo(target,distance)
end

---EntityScript: 实体是否有其中一个标签
---@param ... tagID # 标签
---author: lan
function entityscript:HasOneOfTags(...)
end

---EntityScript: 
---author: 
function entityscript:GetSkinName()
end

---EntityScript: 
---@param bufferedaction idk # 
---author: 
function entityscript:PushBufferedAction(bufferedaction)
end

---EntityScript: 
---author: 
function entityscript:PerformPreviewBufferedAction()
end

---EntityScript: 
---@param cmp idk # 
---author: 
function entityscript:GetComponentName(cmp)
end

---EntityScript: 
---author: 
function entityscript:GetBoatIntersectingPhysics()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param ... idk # 
---author: 
function entityscript:ResumeTask(time,fn,...)
end

---EntityScript: 
---@param brainfn idk # 
---author: 
function entityscript:SetBrain(brainfn)
end

---EntityScript: 
---@param time idk # 
---author: 
function entityscript:GetTaskInfo(time)
end

---EntityScript: 
---@param time idk # 
---@param eventname eventID # 
---@param data idk # 
---author: 
function entityscript:PushEventInTime(time,eventname,data)
end

---EntityScript: 倒计时
---@param time number # 倒计时多少秒
---@param fn function # 
---@param ... idk # 
---@return Periodic
---author: lan
function entityscript:DoTaskInTime(time,fn,...)
end

---EntityScript: 
---@param radius idk # 
---author: 
function entityscript:SetGroundTargetBlockerRadius(radius)
end

---EntityScript: 
---@param action idk # 
---author: 
function entityscript:SetInherentSceneAltAction(action)
end

---EntityScript: 
---@param child idk # 
---author: 
function entityscript:RemovePlatformFollower(child)
end

---EntityScript: 
---@param dest idk # 
---@param force idk # 
---author: 
function entityscript:FaceAwayFromPoint(dest,force)
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:SetPrefabName(name)
end

---EntityScript: 
---@param tag tagID # 
---author: 
function entityscript:AddTag(tag)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function entityscript:StopWallUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function entityscript:CancelAllPendingTasks()
end

---EntityScript: 
---@param time idk # 
---@param fn idk # 
---@param initialdelay idk # 
---@param ... idk # 
---author: 
function entityscript:DoStaticPeriodicTask(time,fn,initialdelay,...)
end

---EntityScript: 
---@param isalive idk # 
---author: 
function entityscript:GetDistanceSqToClosestPlayer(isalive)
end

---EntityScript: 
---@param bufferedaction idk # 
---author: 
function entityscript:PreviewBufferedAction(bufferedaction)
end

---EntityScript: 
---@param range idk # 
---@param isalive idk # 
---author: 
function entityscript:IsNearPlayer(range,isalive)
end

---EntityScript: 
---@param radius idk # 
---author: 
function entityscript:SetPhysicsRadiusOverride(radius)
end

---EntityScript: 
---author: 
function entityscript:GetSaveRecord()
end

---EntityScript: 
---@param otherinst idk # 
---@param dist idk # 
---author: 
function entityscript:IsNear(otherinst,dist)
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function entityscript:FacePoint(x,y,z)
end

---EntityScript: 获取物理半径
---@param default number # 如果没有物理半径则用这个半径
---@return number
---@nodiscard
---author: lan
function entityscript:GetPhysicsRadius(default)
end

---EntityScript: 
---author: 
function entityscript:GetDebugString()
end

---EntityScript: 强制朝向点 <br>(贴地动画,例如飞刀,请在spriter中,将红点调至飞刀最左侧,放置原点,水平朝向x轴正方向) <br> 注意: 先设置位置,再设置朝向
---@param x number # 
---@param y number # 
---@param z number # 
---author: lan
function entityscript:ForceFacePoint(x,y,z)
end

---EntityScript: 
---@param isalive idk # 
---author: 
function entityscript:GetNearestPlayer(isalive)
end

---EntityScript: 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function entityscript:GetDistanceSqToPoint(x,y,z)
end

---EntityScript: 推送事件
---@param event eventID # 推送的事件
---@param data nil|table # 推送时传入的表,可不填
---author: lan
function entityscript:PushEvent(event,data)
end

---EntityScript: 
---author: 
function entityscript:GetSkinBuild()
end

---EntityScript: 
---@param nameoverride idk # 
---author: 
function entityscript:SetPrefabNameOverride(nameoverride)
end

---EntityScript: 
---author: 
function entityscript:Hide()
end

---EntityScript: 
---@param cmp idk # 
---author: 
function entityscript:StopUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function entityscript:IsOnValidGround()
end

---EntityScript: 
---@param var idk # 
---@param fn idk # 
---author: 
function entityscript:WatchWorldState(var,fn)
end

---EntityScript: 
---@param cmp idk # 
---author: 
function entityscript:StartWallUpdatingComponent(cmp)
end

---EntityScript: 
---author: 
function entityscript:GetBrainString()
end

---EntityScript: 移除监听器
---@param event eventID # 事件
---@param fn idk # 函数名
---@param source idk # 移除的对象,不填则是自身
---author: lan(显而易见,如果ListenForEvent中使用的是匿名函数,则无法移除)
function entityscript:RemoveEventCallback(event,fn,source)
end

---EntityScript: 
---author: 
function entityscript:ClearStateGraph()
end

---EntityScript: 
---author: 
function entityscript:KillTasks()
end

---EntityScript: 
---author: 
function entityscript:__tostring()
end

---EntityScript: 
---author: 
function entityscript:StopBrain()
end

---EntityScript: 
---@param fn idk # 
---author: 
function entityscript:StartThread(fn)
end

---EntityScript: 
---author: 
function entityscript:GetPlatformFollowers()
end

---EntityScript: 
---author: 
function entityscript:RemoveFromScene()
end

---EntityScript: 
---@param child idk # 
---author: 
function entityscript:AddPlatformFollower(child)
end

---EntityScript: 
---@param name idk # 
---author: 
function entityscript:SpawnChild(name)
end

---EntityScript: 周期定时器
---@param time number # 间隔/s
---@param fn function # 
---@param initialdelay number|nil # 计时器创建多少秒后执行,默认为1
---@param ... idk # 
---@return Periodic
---author: lan
function entityscript:DoPeriodicTask(time,fn,initialdelay,...)
end

---EntityScript: 
---@param newents idk # 
---@param savedata idk # 
---author: 
function entityscript:LoadPostPass(newents,savedata)
end

---EntityScript: 
---author: 
function entityscript:GetTimeAlive()
end

---EntityScript: 
---author: 
function entityscript:IsAcidSizzling()
end

---EntityScript: 
---author: 
function entityscript:GetAdjective()
end

---EntityScript: 
---author: 
function entityscript:IsInLight()
end

-----------------------------------

EntityScript = entityscript