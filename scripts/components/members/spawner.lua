---@meta

---@class component_spawner: component_base
---@field task idk
---@field child idk
---@field delay idk
---@field onoccupied idk
---@field onvacate idk
---@field spawnoffscreen idk
---@field nextspawntime idk
---@field queue_spawn idk
---@field retry_period idk
---@field _onchildkilled idk
---@field useexternaltimer idk
---@field externaltimerfinished idk
---@field starttimerfn idk
---@field stoptimerfn idk
---@field timertestfn idk
---@field spawn_in_water idk
---@field spawn_on_boats idk
---@field childname idk
---@field retryperiod idk
local spawner = {}

---设置子实体回家占据刷怪点（occupied）时的回调，以 (self.inst, child) 调用
---@param fn fun(inst: ent, child: ent): nil # 占据回调
---@return nil
---author: Runar(Agent)
function spawner:SetOnOccupiedFn(fn)
end

---设置排队生成模式：启用后刷怪点占用中时推迟释放，并每 retryperiod 秒重试释放（retryperiod 为 nil 时占用中仍会立即释放）；queued 为 false 时清除排队设置
---@param queued boolean # 是否启用排队生成
---@param retryperiod number|nil # 排队重试间隔（秒）
---@return nil
---author: Runar(Agent)
function spawner:SetQueueSpawning(queued,retryperiod)
end

---组件移除回调：解除 entitysleep 监听（脱屏生成模式）、清理子实体上的死亡相关事件监听并取消生成任务
---@return nil
---author: Runar(Agent)
function spawner:OnRemoveFromEntity()
end

---子实体死亡回调（由 ontrapped/death/detachchild/onremove 事件触发）：先调用 onkilledfn，若为当前管理的子实体则清空引用并按 delay 重新安排生成
---@param child ent # 死亡的子实体
---@return nil
---author: Runar(Agent)
function spawner:OnChildKilled(child)
end

---设置子实体释放落点的可行走判定：是否允许落在水面/船上（传给 FindWalkableOffset）
---@param spawn_in_water boolean|nil # 是否允许生成在水面上
---@param spawn_on_boats boolean|nil # 是否允许生成在船上
---@return nil
---author: Runar(Agent)
function spawner:SetWaterSpawning(spawn_in_water,spawn_on_boats)
end

---配置要生成的子实体预制物名与死亡后重生延迟，并安排首次生成（延迟 startdelay，缺省为 0）
---@param childname string # 子实体的预制物名
---@param delay number # 子实体死亡后到重新生成的延迟（秒）
---@param startdelay number|nil # 首次生成的延迟（秒），nil 视为 0
---@return nil
---author: Runar(Agent)
function spawner:Configure(childname,delay,startdelay)
end

---立即尝试释放子实体：无子实体先生成并收归管理；占用中且启用排队生成时改为安排重试，否则将其释放到刷怪点附近可站位处并触发 onvacate 回调（成功释放返回 true）
---@return boolean
---author: Runar(Agent)
function spawner:ReleaseChild()
end

---是否还有尚未到期的生成安排（生成计时进行中；外部计时器模式下查询 timertestfn）
---@return boolean
---author: Runar(Agent)
function spawner:IsSpawnPending()
end

---接管实体为本组件管理的子实体：转移死亡相关事件监听、记录其 home 位置并设置 homeseeker 指向本刷怪点
---@param child ent # 要接管的实体
---@return nil
---author: Runar(Agent)
function spawner:TakeOwnership(child)
end

---子实体是否正藏在刷怪点内（作为本实体的小孩存在）
---@return boolean
---author: Runar(Agent)
function spawner:IsOccupied()
end

---让子实体回家藏入刷怪点：仅当其为当前管理的子实体且尚未占位时执行（AddChild、移出场景、停止移动/灭火等）并触发 onoccupied 回调，成功返回 true；失败时向其推送 gohomefailed 事件
---@param child ent # 要召回的子实体
---@return boolean
---author: Runar(Agent)
function spawner:GoHome(child)
end

---设置子实体被释放到世界中时的回调，以 (self.inst, child) 调用
---@param fn fun(inst: ent, child: ent): nil # 释放回调
---@return nil
---author: Runar(Agent)
function spawner:SetOnVacateFn(fn)
end

---安排延迟生成：delay 秒后调用 ReleaseChild（外部计时器模式下转交给 starttimerfn）；会取消尚未到期的旧生成任务
---@param delay number # 延迟秒数（负值按 0 处理）
---@return nil
---author: Runar(Agent)
function spawner:SpawnWithDelay(delay)
end

---取消当前生成安排：外部计时器模式下调用 stoptimerfn，否则取消生成任务并清空 nextspawntime
---@return nil
---author: Runar(Agent)
function spawner:CancelSpawning()
end

---设置是否仅在刷怪点脱屏（实体休眠）时才释放子实体：启用时监听 entitysleep，休眠且生成时间已到才生成
---@param offscreen boolean # 是否仅脱屏（休眠）时生成
---@return nil
---author: Runar(Agent)
function spawner:SetOnlySpawnOffscreen(offscreen)
end

---设置子实体生成后的回调，生成成功时以 (self.inst, child) 调用
---@param fn fun(inst: ent, child: ent): nil # 生成回调
---@return nil
---author: Runar(Agent)
function spawner:SetOnSpawnedFn(fn) end

---设置子实体被杀死时的回调，在 OnChildKilled 中以 (self.inst, child) 调用
---@param fn fun(inst: ent, child: ent): nil # 死亡回调
---@return nil
---author: Runar(Agent)
function spawner:SetOnKilledFn(fn) end