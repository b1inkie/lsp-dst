---@meta

---@class component_locomotor: component_base
---@field inst idk
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
---@field atdestfn idk
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

---
---@param source ent #
---@param key any|nil # key为nil只能通过全部移除来移除
---@param m number # 
---author: Runar
function locomotor:SetExternalSpeedMultiplier(source,key,m)
end

---
---author: 
function locomotor:TempGroundSpeedMultiplier()
end

---
---author: 
function locomotor:GetRunSpeed()
end

---
---author: 
function locomotor:StartStrafing()
end

---
---@param ground_tile idk # 
---@param is_faster idk # 
---author: 
function locomotor:SetFasterOnGroundTile(ground_tile,is_faster)
end

---
---@param source ent # 
---@param key any # 
---author: 
function locomotor:GetExternalSpeedMultiplier(source,key)
end

---
---@param direction idk # 
---@param throttle idk # 
---author: 
function locomotor:RunInDirection(direction,throttle)
end

---
---@param m idk # 
---author: 
function locomotor:SetSlowMultiplier(m)
end

---
---@param sgparams idk # 
---author: 
function locomotor:Stop(sgparams)
end

---
---@param source ent # 
---@param key any # 
---author: 
function locomotor:RemovePredictExternalSpeedMultiplier(source,key)
end

---
---author: 
function locomotor:TempGroundTile()
end

---
---author: 
function locomotor:FinishHopping()
end

---
---author: 
function locomotor:CanPathfindOnLand()
end

---
---author: 
function locomotor:ResetPath()
end

---
---@param source ent # 
---@param key any|nil # 
---@param m number # 
---author: 
function locomotor:SetPredictExternalSpeedMultiplier(source,key,m)
end

---
---@param x idk # 
---@param z idk # 
---@param target_platform idk # 
---author: 
function locomotor:StartHopping(x,z,target_platform)
end

---
---author: 
function locomotor:Clear()
end

---
---author: 
function locomotor:OnRemoveFromEntity()
end

---
---author: 
function locomotor:WaitingForPathSearch()
end

---
---author: 
function locomotor:CancelPredictMoveTimer()
end

---
---@param dt idk # 
---author: 
function locomotor:UpdateHopping(dt)
end

---
---author: 
function locomotor:GetTimeMoving()
end

---
---@param fn idk # 
---author: 
function locomotor:SetReachDestinationCallback(fn)
end

---
---@param enable idk # 
---author: 
function locomotor:EnableGroundSpeedMultiplier(enable)
end

---
---author: 
function locomotor:WantsToMoveForward()
end

---
---@param dir idk # 
---author: 
function locomotor:OnStrafeFacingChanged(dir)
end

---
---author: 
function locomotor:StartMoveTimerInternal()
end

---
---@param enabled idk # 
---author: 
function locomotor:SetAllowPlatformHopping(enabled)
end

---
---author: 
function locomotor:IsTerrestrial()
end

---
---@param mult idk # 
---@param tile idk # 
---author: 
function locomotor:PushTempGroundSpeedMultiplier(mult,tile)
end

---
---@param bufferedaction idk # 
---@param run idk # 
---@param try_instant idk # 
---author: 
function locomotor:PreviewAction(bufferedaction,run,try_instant)
end

---
---author: 
function locomotor:OnEntitySleep()
end

---
---author: 
function locomotor:StopMoveTimerInternal()
end

---
---author: 
function locomotor:KillPathSearch()
end

---
---@param source idk # 
---@param key idk # 
---author: 
function locomotor:GetPredictExternalSpeedMultipler(source,key)
end

---
---author: 
function locomotor:StartUpdatingInternal()
end

---
---@param direct idk # 
---author: 
function locomotor:RunForward(direct)
end

---
---@param source any # 
---@param key any|nil # 如果为nil,则source下全部移除
---author: Runar
function locomotor:RemoveExternalSpeedMultiplier(source,key)
end

---
---author: 
function locomotor:StopUpdatingInternal()
end

---
---author: 
function locomotor:FindPath()
end

---
---author: 
function locomotor:CanPathfindOnWater()
end

---
---author: 
function locomotor:GetWalkSpeed()
end

---
---author: 
function locomotor:IsAquatic()
end

---
---author: 
function locomotor:UpdateGroundSpeedMultiplier()
end

---
---@param dt idk # 
---@param arrive_check_only idk # 
---author: 
function locomotor:OnUpdate(dt,arrive_check_only)
end

---
---@param my_platform idk # 
---@param target_x idk # 
---@param target_z idk # 
---@param hop_distance idk # 
---author: 
function locomotor:ScanForPlatform(my_platform,target_x,target_z,hop_distance)
end

---
---@param direct idk # 
---author: 
function locomotor:WalkForward(direct)
end

---
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---@param radius idk # 
---@param test_length idk # 
---author: 
function locomotor:TestForBlocked(my_x,my_z,dir_x,dir_z,radius,test_length)
end

---
---@param dir idk # 
---author: 
function locomotor:SetMoveDir(dir)
end

---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---@param steps idk # 
---@param step_size idk # 
---author: 
function locomotor:ScanForPlatformInDir(my_platform,map,my_x,my_z,dir_x,dir_z,steps,step_size)
end

---
---@param triggers idk # 
---author: 
function locomotor:SetTriggersCreep(triggers)
end

---
---@param speed_mult idk # 
---author: 
function locomotor:GetHopDistance(speed_mult)
end

---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---author: 
function locomotor:IsAtEdge(my_platform,map,my_x,my_z,dir_x,dir_z)
end

---
---author: 
function locomotor:OnEntityWake()
end

---
---@param faster idk # 
---author: 
function locomotor:SetFasterOnCreep(faster)
end

---
---@param my_platform idk # 
---@param map idk # 
---@param my_x idk # 
---@param my_z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---@param radius idk # 
---author: 
function locomotor:CheckEdge(my_platform,map,my_x,my_z,dir_x,dir_z,radius)
end

---
---author: 
function locomotor:WantsToRun()
end

---
---author: 
function locomotor:StopMoving()
end

---
---@param should_run idk # 
---author: 
function locomotor:SetShouldRun(should_run)
end

---
---author: 
function locomotor:HasDestination()
end

---
---@param act idk # 
---author: 
function locomotor:SetBufferedAction(act)
end

---
---author: 
function locomotor:StopStrafing()
end

---
---author: 
function locomotor:GetDebugString()
end

---移动至目标地点
---@param pt Vector3 # 目标点坐标
---@param bufferedaction idk # 
---@param run idk # 
---@param overridedest idk # 
---author: 
function locomotor:GoToPoint(pt,bufferedaction,run,overridedest)
end

---
---@param target idk # 
---@param bufferedaction idk # 
---@param run idk # 
---author: 
function locomotor:GoToEntity(target,bufferedaction,run)
end

---
---@param bufferedaction idk # 
---@param run idk # 
---@param try_instant idk # 
---author: 
function locomotor:PushAction(bufferedaction,run,try_instant)
end

---
---@param enable idk # 
---author: 
function locomotor:EnableHopDelay(enable)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function locomotor:FaceMovePoint(x,y,z)
end

---
---author: 
function locomotor:RestartPredictMoveTimer()
end

---
---@param strafing idk # 
---author: 
function locomotor:SetStrafing(strafing)
end

---
---@param speed idk # 
---author: 
function locomotor:SetMotorSpeed(speed)
end

---
---@param direction idk # 
---@param should_run idk # 
---author: 
function locomotor:WalkInDirection(direction,should_run)
end

---
---@param sources idk # 
---author: 
function locomotor:RecalculateExternalSpeedMultiplier(sources)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function locomotor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function locomotor:StopWatchingWorldState(var, fn) end
