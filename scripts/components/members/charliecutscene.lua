---@meta

---@class component_charliecutscene: component_base
---@field gate_pos idk
---@field atrium_pillars idk
---@field _iscameralocked idk
---@field _cameraangle idk
---@field _running idk
---@field _gatefixed idk
---@field _traderenabled idk
---@field charlie idk
---@field hand idk
local charliecutscene = {}

---记录大门位置并把周围矩形柱实体（50 范围内带 pillar_atrium 标签）按夹角归为 back/side，已记录过则不再搜索
---@return nil
---author: Runar(Agent)
function charliecutscene:CollectAtriumPillarsData()
end

---执行大门修复：标记 _gatefixed 并换 atrium_gate_build 播放 fixed 动画，停止修复音效并全屏震动，按激活状态更新小地图图标，再按冷却播放 idle/cooldown
---@return nil
---author: Runar(Agent)
function charliecutscene:RepairGate()
end

---计算查理的出生点：在随机一侧矩形柱与大门间取偏向大门 60% 的插值点，再沿镜头朝向前移 3 单位（无可用矩形柱时返回 nil）
---@return Vector3
---author: Runar(Agent)
function charliecutscene:FindCharlieSpawnPoint()
end

---计算演出镜头视角：由背面矩形柱指向大门求方位角，取整到最近的 90 度倍数后再偏移 ±90 度并对 360 取模
---@return number
---author: Runar(Agent)
function charliecutscene:FindSceneCameraAngle()
end

---获取大门是否已完成修复（_gatefixed 标记，布尔值）
---@return idk
---author: Runar(Agent)
function charliecutscene:IsGateRepaired()
end

---生成 charlie_hand 实体，与大门经 entitytracker 互相追踪，并在计算的生成点处初始化
---@return nil
---author: Runar(Agent)
function charliecutscene:SpawnCharlieHand()
end

---在遗迹大门旁生成查理之手基座(charlie_hand_keystone)并互相追踪、初始化后现身
---@return nil
---author: Runar(Agent)
function charliecutscene:SpawnCharlieHandKeyStone() end

---确保矩形柱数据已记录，然后计算查理之手的生成点：背面矩形柱关于两侧柱中点的对称点（side1 + side2 - back）
---@return Vector3
---author: Runar(Agent)
function charliecutscene:FindCharlieHandSpawnPoint()
end

---延迟 delay 秒后生成 charlie_npc，记录其所属大门，放到计算的出生点并面向大门，随后开始延迟施法演出
---@param delay idk # 延迟生成查理的时间（秒）
---@return nil
---author: Runar(Agent)
function charliecutscene:SpawnCharlieWithDelay(delay)
end

---客户端：接管镜头控制权，设置跟随增益与对焦距离，并把镜头朝向对齐到网络同步的 _cameraangle
---@return nil
---author: Runar(Agent)
function charliecutscene:ClientLockCamera()
end

---客户端：把镜头控制权交还给玩家（增益值由 focalpoint 负责还原）
---@return nil
---author: Runar(Agent)
function charliecutscene:ClientUnlockCamera()
end

---开始大门修复演出：标记 _running 并推送 charliecutscene 事件、锁定梦魇阶段为 wild，禁用交易者组件，收集矩形柱数据并排定查理生成与大门修复，最后设置镜头角度并锁定镜头
---@return nil
---author: Runar(Agent)
function charliecutscene:Start()
end

---延迟 delay 秒后播放大门修复动画（fixing），到 delay_to_fix 时真正执行修复
---@param delay idk # 开始播放大门修复动画的延迟时间（秒）
---@param delay_to_fix idk # 完成大门修复的延迟时间（秒）
---@return nil
---author: Runar(Agent)
function charliecutscene:StartRepairingGateWithDelay(delay,delay_to_fix)
end

---结束演出（由 charlie_npc.lua 调用）：清除 _running 标记，推送 charliecutscene 结束事件并解除梦魇阶段锁定，恢复交易者并解锁镜头，最后推送 shadowrift_opened 事件
---@return nil
---author: Runar(Agent)
function charliecutscene:Finish()
end