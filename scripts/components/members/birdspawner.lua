---@meta

---@class component_birdspawner: component_base
local birdspawner = {}

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SetSpawnTimes() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SetMaxBirds() end

---强制重新评估刷鸟调度：可刷鸟时（非夜晚）为所有活跃玩家取消并重排生成任务，否则取消全部任务
---@return nil
---author: Runar(Agent)
function birdspawner:ToggleUpdate() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SpawnModeNever() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SpawnModeLight() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SpawnModeMed() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function birdspawner:SpawnModeHeavy() end

---在 pt 周围（半径 6~12，扇形采样 12 次）寻找合法落点：地面可通过（允许水面）、不在 WagPunk 竞技场屏障内、4 范围内无 birdblocker 实体；<br>非尸体生成时还要求不在月风暴范围内且不在地面爬行藤（ground creep）上
---@param pt Vector3 # 参考位置（通常为玩家位置）
---@param is_corpse boolean|nil # 是否为月雹鸟尸体生成（尸体不介意月风暴与爬行藤）
---@return Vector3|nil # 合法落点，找不到返回 nil
---@nodiscard
---author: Runar(Agent)
function birdspawner:GetSpawnPoint(pt, is_corpse) end

---在 spawnpoint 生成一只从空中（y=15）坠落的鸟尸体（birdcorpse prefab），按落点地皮随机挑选鸟种并设置对应羽毛 build（puffin 额外使用专用 bank 且标记不可月能变异）
---@param spawnpoint Vector3 # 落点位置
---@return ent|nil # 生成的尸体实体，未挑到鸟种时返回 nil
---@nodiscard
---author: Runar(Agent)
function birdspawner:SpawnBirdCorpse(spawnpoint) end

---在 spawnpoint 生成一只鸟并随机朝向；若 15 范围内有可食用诱饵（非手持、非 limbo、周围无 scarytoprey、落点合法）则附加吃饵 BufferedAction，<br>或命中已设置的捕鸟陷阱（BIRD_TRAP_CHANCE 概率且目标标签匹配）时把落点改为陷阱处
---@param spawnpoint Vector3 # 落点位置
---@param ignorebait boolean|nil # 为 true 时跳过诱饵/陷阱逻辑（月雹尸体等场景使用）
---@return ent|nil # 生成的鸟实体，未挑到鸟种时返回 nil
---@nodiscard
---author: Runar(Agent)
function birdspawner:SpawnBird(spawnpoint, ignorebait) end

---开始追踪一只鸟（如鸟笼中的鸟）：将其 persists 置为 false（不入存档），并监听 entitysleep 事件，睡眠后自动移除该实体
---@param target ent # 目标鸟实体
---@return nil
---author: Runar(Agent)
function birdspawner:StartTracking(target) end

---停止追踪目标鸟：恢复其原 persists 标志并移除 entitysleep 事件监听
---@param target ent # 目标鸟实体
---@return nil
---author: Runar(Agent)
function birdspawner:StopTracking(target) end

---（Mods 接口）设置指定地皮 tile 可刷出的鸟 prefab 列表
---@param tile_id number # 地皮类型 ID（WORLD_TILES 枚举值）
---@param bird_list string[] # 鸟 prefab 名列表（空表表示该地皮不刷鸟）
---@return nil
---author: Runar(Agent)
function birdspawner:SetBirdTypesForTile(tile_id, bird_list) end

---（Mods 接口）向刷鸟时间倍率（multiply 型 SourceModifierList）添加一个修正，倍率越大生成间隔越长
---@param factor number # 乘法修正系数
---@param key string # 修正 key，用于后续移除
---@return nil
---author: Runar(Agent)
function birdspawner:SetTimeScaleModifier(factor, key) end

---（Mods 接口）移除指定 key 的刷鸟时间倍率修正
---@param key string # 修正 key
---@return nil
---author: Runar(Agent)
function birdspawner:RemoveTimeScaleModifier(key) end

---（薇克巴顿的书等调用）为玩家生成一只月雹鸟尸体：64 范围内尸体数未达上限且找到落点时生成，<br>并按运气/ rift 状态决定变异方式（gestalt 计时器、非 gestalt 变异或淡出计时）
---@param player ent # 目标玩家
---@return ent|nil # 生成的尸体实体，未生成返回 nil
---@nodiscard
---author: Runar(Agent)
function birdspawner:SpawnCorpseForPlayer(player) end

---获取月雹后恢复期（post hail）的缓动系数：恢复期定时器存在时按已过时间 inQuad 缓动（0→1），否则为 1（完全恢复）
---@return number # 缓动系数（0~1）
---@nodiscard
---author: Runar(Agent)
function birdspawner:GetPostHailEasingMult() end
