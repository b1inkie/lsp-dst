---@meta

---@class component_acidbatwavemanager: component_base
---@field spawn_dist number # 波次生成点查找距离
---@field max_target_prefab number # 目标 prefab（硝石 nitre）数量上限
---@field cooldown_between_waves number # 两波生成之间的冷却时间
---@field time_for_warning number # 波次生成前的预警时长
---@field target_prefab string # 目标物品 prefab 名（nitre）
---@field update_time_seconds number # 周期性更新的检查周期（秒）
---@field update_time_accumulator number # 周期性更新的时间累加器
---@field pausesources SourceModifierList # 波次生成暂停来源（复用 pausehounded / unpausehounded 事件）
---@field acidbats table<ent,boolean> # 当前被追踪的酸蝙蝠实体
---@field OnRemove_Bat fun(bat: ent, data: idk|nil) # 酸蝙蝠实体被移除时的回调
---@field NoHoles fun(pt: Vector3):boolean # 判断某点是否不靠近洞（用于生成点寻路过滤）
---@field OnBatReturnToScene fun(bat: ent, player: ent) # 蝙蝠延迟返回场景的回调
---@field OnInventoryStateChanged fun(player: ent, data: idk|nil) # 玩家背包状态变化的回调
---@field players table<ent,boolean> # 当前在游戏中的玩家缓存
---@field watching table<ent,idk> # 当前正在监视的玩家及其波次元数据
---@field savedplayermetadata table<userid,idk> # 携带波次数据退出的玩家存档元数据
---@field OnPlayerJoined fun(inst: ent, player: ent) # 玩家加入游戏回调
---@field OnPlayerLeft fun(inst: ent, player: ent) # 玩家离开游戏回调
---@field DoWarningSpeech fun(player: ent) # 播放酸蝙蝠波次预警语音的回调
---@field OnPauseHounded fun(src: ent, data: idk|nil) # pausehounded 事件触发时暂停波次的回调
---@field OnUnpauseHounded fun(src: ent, data: idk|nil) # unpausehounded 事件触发时恢复波次的回调
local acidbatwavemanager = {}

---追踪一只酸蝙蝠：标记追踪并为其注册移除事件
---@param bat ent # 酸蝙蝠实体
---@return nil
---author: Runar
function acidbatwavemanager:TrackAcidBat(bat) end

---判断某点是否不靠近洞（作为生成点寻路的可通行过滤器）
---@param pt Vector3 # 待判定点坐标
---@return boolean
---@nodiscard
---author: Runar
function acidbatwavemanager:NoHoles(pt) end

---围绕目标位置搜索一个可通行且靠近洞的酸蝙蝠生成点
---@param pt Vector3 # 搜索原点
---@return Vector3|nil # 找到的生成点坐标，找不到时返回 nil
---@nodiscard
---author: Runar
function acidbatwavemanager:GetAcidBatSpawnPoint(pt) end

---在指定位置为某玩家生成一只酸蝙蝠：先移出场景定位，再延迟一段时间返回场景
---@param player ent # 触发波次的玩家实体
---@param pt Vector3 # 蝙蝠生成位置
---@return ent # 生成的蝙蝠实体
---@nodiscard
---author: Runar
function acidbatwavemanager:SpawnAcidBatForPlayerAt(player, pt) end

---根据元数据中的目标物品数量为玩家在玩家位置生成一波酸蝙蝠
---@param player ent # 玩家实体
---@param playermetadata idk # 玩家的波次元数据表（含 target_prefab_count 等字段）
---@return nil
---author: Runar
function acidbatwavemanager:CreateAcidBatsForPlayer(player, playermetadata) end

---统计玩家背包内目标 prefab（硝石）的总数量（含堆叠，带数量上限）
---@param player ent # 玩家实体
---@return number # 目标物品数量（不超过 max_target_prefab）
---@nodiscard
---author: Runar
function acidbatwavemanager:CountTargetPrefabForPlayer(player) end

---为玩家创建波次元数据：统计目标物品数量，并恢复存档中未完成的波次数据
---@param player ent # 玩家实体
---@return idk # 玩家波次元数据表
---@nodiscard
---author: Runar
function acidbatwavemanager:CreateMetaDataForPlayer(player) end

---开始监视某玩家的背包状态（物品获得 / 丢失 / 激活 / 堆叠变化）
---@param player ent # 玩家实体
---@return nil
---author: Runar
function acidbatwavemanager:StartWatchingPlayer(player) end

---停止监视某玩家：若正在下酸雨则先保存其波次数据，并解除相关事件监听
---@param player ent # 玩家实体
---@return nil
---author: Runar
function acidbatwavemanager:StopWatchingPlayer(player) end

---开始监视所有在游戏中的玩家
---@return nil
---author: Runar
function acidbatwavemanager:StartWatchingPlayers() end

---停止监视所有玩家并清空已保存的元数据
---@return nil
---author: Runar
function acidbatwavemanager:StopWatchingPlayers() end

---酸雨状态变化回调：下酸雨时开始监视玩家，否则停止监视
---@param isacidraining boolean # 当前是否下酸雨
---@return nil
---author: Runar
function acidbatwavemanager:OnIsAcidRaining(isacidraining) end

---更新玩家的波次生成概率：死亡 / 幽灵 / 所在区域无法落酸雨时概率清零
---@param player ent # 玩家实体
---@param playermetadata idk # 玩家的波次元数据表
---@return nil
---author: Runar
function acidbatwavemanager:UpdateOddsForPlayer(player, playermetadata) end

---尝试为玩家生成一波酸蝙蝠：处理暂停、预警等待、冷却期，然后按概率掷骰并发起预警
---@param player ent # 玩家实体
---@param playermetadata idk # 玩家的波次元数据表
---@param t number # 当前时间（GetTime()）
---@return nil
---author: Runar
function acidbatwavemanager:TryToSpawnWaveForPlayer(player, playermetadata, t) end

---为玩家实际生成一波酸蝙蝠
---@param player ent # 玩家实体
---@param playermetadata idk # 玩家的波次元数据表
---@return nil
---author: Runar
function acidbatwavemanager:SpawnWaveForPlayer(player, playermetadata) end

---为玩家播放一次波次预警音效（同一预警周期内至多触发一次）
---@param player ent # 玩家实体
---@param playermetadata idk # 玩家的波次元数据表
---@param t number # 当前时间（GetTime()）
---@return nil
---author: Runar
function acidbatwavemanager:IssueWarningForPlayer(player, playermetadata, t) end

---把波次元数据写入存档数据（记录相对时间）
---@param savedata idk # 待写入的存档数据表
---@param playermetadata idk # 玩家的波次元数据表
---@param t number # 当前时间（GetTime()）
---@return boolean # 是否产生了需要保存的内容
---@nodiscard
---author: Runar
function acidbatwavemanager:SetSaveDataForMetaData(savedata, playermetadata, t) end
