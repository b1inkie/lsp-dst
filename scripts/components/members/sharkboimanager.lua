---@meta

---@class component_sharkboimanager: component_base
---@field updatenetvarstask idk
---@field arena idk
---@field fishingplayertasks idk
---@field defaultfishprefab idk
---@field MAX_ARENA_SIZE idk
---@field MAX_ARENA_SIZE_RADIUS_BIAS idk
---@field MIN_ARENA_SIZE idk
---@field STATES idk
---@field TILEOFFSET_CACHE idk
---@field _hack_task idk
---@field shrinkingtask idk
---@field cleanuptask idk
---@field OnCooldownEnd idk
---@field PUNT_MUST_TAGS idk
---@field PUNT_CANT_TAGS idk
---@field OnPlayerFishCaught idk
---@field OnPlayerFishingTick idk
---@field OnRemove_FishingHole idk
---@field OnPondStartFishing idk
---@field OnPlayerStopFishing idk
---@field OnAttacked_SharkBoi idk
---@field OnRemove_SharkBoi idk
---@field SortByClosestToWorldOrigin idk
---@field SortByOceanDepth_DeepestFirst idk
---@field CustomAllowTest_OceanArena idk
---@field findoceanarenatask idk
---@field InitializeSharkBoiManager idk
---@field OnSeasonChange idk
local sharkboimanager = {}

---获取当前竞技场状态名（self.STATES 中对应的键名，如 "CREATEDARENA"），无场地或未知状态时返回 "UNDEFINED"
---@return string # 状态名字符串
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:GetArenaStateString() end

---生成竞技场瓦片偏移缓存：在半径 r 的方形网格内筛出所有落在圆形范围内的瓦片偏移并按半径从小到大排序，用于快速遍历场地瓦片
---@param r number # 半径（世界单位）
---@return table # 偏移缓存数组，元素形如 {dx, dz, r}
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:CreateTileOffsetCache(r) end

---遍历场地内半径 [min_radius, max_radius] 之间的所有缓存瓦片并对每个瓦片调用 fn（利用缓存排序提前终止）
---@param min_radius number # 最小半径（含）
---@param max_radius number # 最大半径（含）
---@param fn fun(self: component_sharkboimanager, x: number, y: number, z: number): nil # 回调，参数为瓦片世界坐标 x/y/z
---@return nil
---author: Runar(Agent)
function sharkboimanager:ForEachTileInBetween(min_radius, max_radius, fn) end

---在竞技场内从外向内寻找一个可行走点；传入 sharkboi 时仅当其已在场地的 sharkbois 注册表中才查找，无场地时返回 nil
---@param sharkboi ent|nil # 可选，限定查找的 sharkboi 实体
---@return Vector3|nil # 可行走点（或场地中心），无场地/不符合条件时为 nil
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:FindWalkableOffsetInArena(sharkboi) end

---计算期望的竞技场半径：BOSSFIGHTING/CLEANUP 状态逐级收缩，CREATINGARENA 状态冬季取最大、其余季节取最小，存在 desiredradius 时朝其渐变
---@return number # 期望半径
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:GetDesiredArenaRadius() end

---临时（85 帧）暂停竞技场收缩，超时后自动恢复（HACK 专用，仅内部使用）
---@return nil
---author: Runar(Agent)
function sharkboimanager:PauseArenaShrinking_Hack() end

---判断点是否在竞技场内：与场地中心距离小于按瓦片取整后的半径乘 SQRT2，且该点为可视地面
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return boolean # 是否在竞技场内
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:IsPointInArena(x, y, z) end

---设置竞技场状态（仅允许状态值递增），并按新状态触发后续逻辑：CREATEDARENA 完成建场、BOSSSPAWNED 生成 Boss、BOSSFIGHTING 移除钓鱼洞并开始收缩、CLEANUP 停止收缩并开始清理
---@param state number # 目标状态值，取 self.STATES 之一
---@return nil
---author: Runar(Agent)
function sharkboimanager:SetArenaState(state) end

---设置竞技场半径（clamp 到 0 ~ MAX_ARENA_SIZE），并同步刷新网络变量
---@param radius number|nil # 目标半径，为 nil 时使用 GetDesiredArenaRadius 的计算结果
---@return nil
---author: Runar(Agent)
function sharkboimanager:SetDesiredArenaRadius(radius) end

---停止竞技场收缩周期任务
---@return nil
---author: Runar(Agent)
function sharkboimanager:StopShrinking() end

---收缩单步：销毁超出期望半径的冰瓦片并更新半径，达到期望半径后停止收缩任务
---@return nil
---author: Runar(Agent)
function sharkboimanager:DoShrink() end

---启动周期收缩任务（先停止已有任务，按 SHARKBOI_ARENA_SHRINK_TICK_TIME 周期执行 DoShrink）
---@return nil
---author: Runar(Agent)
function sharkboimanager:StartShrinking() end

---停止竞技场清理周期任务
---@return nil
---author: Runar(Agent)
function sharkboimanager:StopCleanup() end

---清理单步：销毁超出期望半径的冰瓦片、更新半径并推送 ms_cleanupticksharkboiarena 事件，收缩到 0 后调用 ForceCleanup
---@return nil
---author: Runar(Agent)
function sharkboimanager:DoCleanup() end

---启动周期清理任务（先停止已有任务，按 SHARKBOI_ARENA_SHRINK_TICK_TIME 周期执行 DoCleanup）
---@return nil
---author: Runar(Agent)
function sharkboimanager:StartCleanup() end

---尝试把竞技场扩张到最大尺寸（仅 CREATEDARENA/BOSSSPAWNED 状态且未达上限时）：附近有玩家则 5 秒后重试，否则生成新冰瓦片、打断搁浅在岸边的船并生成装饰实体
---@return nil
---author: Runar(Agent)
function sharkboimanager:TryToMakeArenaBig() end

---在 CREATEDARENA/BOSSSPAWNED 状态下把期望半径设为最小值并启动收缩（非冬季时收窄场地）
---@return nil
---author: Runar(Agent)
function sharkboimanager:TryToMakeArenaSmall() end

---启动竞技场冷却：冷却结束后（OnCooldownEnd）强制清理场地、清空引用并重新寻找新海洋场地
---@return nil
---author: Runar(Agent)
function sharkboimanager:CooldownArena() end

---强制清理场地：停止收缩与清理任务、销毁所有冰瓦片、移除钓鱼洞与所有 sharkboi，并推送 ms_cleanedupsharkboiarena 事件
---@return nil
---author: Runar(Agent)
function sharkboimanager:ForceCleanup() end

---获取本场地钓上的鱼 prefab：优先查询 schoolspawner 在场地中心的鱼群类型，无结果时返回默认值
---@return string # 鱼 prefab 名
---@nodiscard
---author: Runar(Agent)
function sharkboimanager:GetFishPrefab() end

---取消指定玩家的钓鱼 tick 周期任务（用于停止为该玩家滚运气上鱼）
---@param inst ent # 玩家实体
---@return nil
---author: Runar(Agent)
function sharkboimanager:StopPlayerFishingTick(inst) end

---生成一个 sharkboi Boss：先让正在钓鱼的玩家立即钓上鱼，在钓鱼洞（或场地中心）处生成 Boss、注册事件监听并击退周围实体
---@return nil
---author: Runar(Agent)
function sharkboimanager:SpawnBoss() end

---为场地内所有 sharkboi 与钓鱼洞挂接事件监听（attacked/onremove/startfishinginvirtualocean 等，通过 _sbm_listening 标记保证幂等）
---@return nil
---author: Runar(Agent)
function sharkboimanager:StartEventListeners() end

---在指定位置生成 sharkboi 并让其进入 spawn 状态
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return ent # 生成的 sharkboi 实体
---author: Runar(Agent)
function sharkboimanager:CreateSharkBoi(x, y, z) end

---在指定位置生成冰钓洞（icefishing_hole）
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return ent # 生成的冰钓洞实体
---author: Runar(Agent)
function sharkboimanager:CreateFishingHole(x, y, z) end

---在指定瓦片生成装饰实体的存根函数（当前无实现，注释中保留了备选逻辑，供 Mods 覆盖）
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return nil
---author: Runar(Agent)
function sharkboimanager:CreateEntityDecorationsAtPoint(x, y, z) end

---完成建场：为已有瓦片生成装饰、在场地中心创建钓鱼洞、在外围分圈生成高/中/矮冰 hazard，挂接监听并推送 ms_spawnedsharkboiarena 事件
---@return nil
---author: Runar(Agent)
function sharkboimanager:ArenaFinishCreating() end

---通过 world 的 oceanicemanager 在指定点创建海冰
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return nil
---author: Runar(Agent)
function sharkboimanager:CreateIceTileAtPoint(x, y, z) end

---通过 world 的 oceanicemanager 排队销毁指定点的海冰
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return nil
---author: Runar(Agent)
function sharkboimanager:DestroyIceTileAtPoint(x, y, z) end

---在指定位置初始化一个新竞技场（已有场地时返回 false）：记录状态/原点/已钓鱼数，生成初始冰面，一帧后进入 CREATEDARENA
---@param x number # 世界坐标 x（瓦片中心）
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z（瓦片中心）
---@return boolean # 是否成功放置
---author: Runar(Agent)
function sharkboimanager:PlaceOceanArenaAtPosition(x, y, z) end

---从地图的候选海洋场地点中按深度排序挑出最佳点并放置竞技场
---@return boolean # 是否成功放置
---author: Runar(Agent)
function sharkboimanager:TryToPlaceOceanArena() end

---停止"寻找并放置海洋竞技场"的重试任务
---@return nil
---author: Runar(Agent)
function sharkboimanager:StopFindAndPlaceOceanArenaOverTime() end

---寻找并放置海洋竞技场：已有场地时直接返回；尚无候选点时启动地图搜索并每 5 秒重试，有候选点时调用 TryToPlaceOceanArena
---@return nil
---author: Runar(Agent)
function sharkboimanager:FindAndPlaceOceanArenaOverTime() end
