---@meta

---@class component_flotsamgenerator: component_base
local flotsamgenerator = {}

---设置漂浮物的最小/最大生成延迟【已弃用】
---@param delay table # 含 min 与 max 字段的延迟范围表（如 TUNING.FLOTSAM_SPAWN_DELAY，单位秒）
---@return nil
---author: Runar(Agent)
function flotsamgenerator:SetSpawnTimes(delay) end

---强制重排所有活跃玩家的漂浮物生成与保底生成任务（maxflotsam 为 0 时则全部取消）
---@return nil
---author: Runar(Agent)
function flotsamgenerator:ToggleUpdate() end

---把实体登记为受管理的漂浮物：添加沉没计时器与 flotsam 标签，计时结束后播放沉没特效并移除（或调用其 overrideflotsamsinkfn），拾取/移除时自动清理
---@param inst ent # 要登记的实体
---@param time number|nil # 存在时间（秒），为 nil 时在基础值上随机
---@param notag boolean|nil # 为 true 时不添加 flotsam 标签（不计入生成数量上限）
---@return nil
---author: Runar(Agent)
function flotsamgenerator:setinsttoflotsam(inst, time, notag) end

---在海面坐标 spawnpoint 生成一个漂浮物并登记为受管理的漂浮物（随机朝向）
---@param spawnpoint Vector3 # 生成位置（须为海面）
---@param prefab string|nil # 指定生成的 prefab 名，为 nil 时按权重随机选取
---@param notrealflotsam boolean|nil # 为 true 时不添加 flotsam 标签（不阻止其他漂浮物生成）
---@return ent|nil # 生成的漂浮物实体；prefab 无效时为 nil
---author: Runar(Agent)
function flotsamgenerator:SpawnFlotsam(spawnpoint, prefab, notrealflotsam) end

---开始跟踪目标实体：记住其原 persists 标志并置为 false（不再存档），休眠后自动移除（实际逻辑在同名 StartTrackingFn 字段函数中，以点号形式调用）
---@param target ent # 要跟踪的实体
---@return nil
---author: Runar(Agent)
function flotsamgenerator:StartTracking(target) end

---停止跟踪目标实体：恢复其原 persists 标志并解除休眠监听（实际逻辑在同名 StopTrackingFn 字段函数中，以点号形式调用）
---@param target ent # 要停止跟踪的实体
---@return nil
---author: Runar(Agent)
function flotsamgenerator:StopTracking(target) end

---为玩家调度一次保底漂浮物生成（如漂流瓶）：默认延迟为 preset.rate + preset.variance 随机值，可用 override_time 覆盖；未生成成功时按短延迟重试
---@param player ent # 目标玩家
---@param preset table # 保底生成预设表（含 prefabs/rate/variance 字段）
---@param override_time number|nil # 覆盖本次生成的延迟时间（秒），为 nil 时按预设随机
---@return nil
---author: Runar(Agent)
function flotsamgenerator:ScheduleGuaranteedSpawn(player, preset, override_time) end
