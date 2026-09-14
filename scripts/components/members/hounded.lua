---@meta

---@class component_hounded: component_base
---@field max_thieved_spawn_per_thief idk
---@field SpawnModeEscalating idk
local hounded = {}

---获取距下一次猎犬进攻的剩余秒数
---@return number # 剩余秒数（<= 0 表示进攻时刻已到）
---@nodiscard
---author: Runar(Agent)
function hounded:GetTimeToAttack() end

---获取当前是否处于猎犬来袭警告阶段
---@return boolean # 是否正在警告
---@nodiscard
---author: Runar(Agent)
function hounded:GetWarning() end

---获取当前是否处于猎犬进攻（刷犬）阶段
---@return boolean # 进攻已计划且计时结束时为 true
---@nodiscard
---author: Runar(Agent)
function hounded:GetAttacking() end

---替换猎犬刷新配置表（_spawndata）
---@param data table # 配置表，可含 base_prefab/winter_prefab/summer_prefab/upgrade_spawn/attack_levels/attack_delays/warning_speech/warning_sound_thresholds/ShouldUpgrade 等字段
---@return nil
---author: Runar(Agent)
function hounded:SetSpawnData(data) end

---按世界天数返回对应攻击等级配置（供树岩战利品等系统使用，与渐进难度分级保持一致）
---@return table # attack_levels 中的一项，含 warnduration/numspawns 函数
---@nodiscard
---author: Runar(Agent)
function hounded:GetWorldEscalationLevel() end

---获取本次应刷出的猎犬 prefab 名（考虑升级体、特殊猎犬概率与冬/夏季节变体）
---@param upgrade boolean|nil # 是否刷升级体（如 warglet）
---@return string|nil # 猎犬 prefab 名
---@nodiscard
---author: Runar(Agent)
function hounded:GetSpawnPrefab(upgrade) end

---设置是否允许刷出夏季变体（火猎犬）
---@param enabled boolean # 是否允许
---@return nil
---author: Runar(Agent)
function hounded:SetSummerVariant(enabled) end

---设置是否允许刷出冬季变体（冰猎犬）
---@param enabled boolean # 是否允许
---@return nil
---author: Runar(Agent)
function hounded:SetWinterVariant(enabled) end

---设置指定波次类型的覆盖参数（如 worm_boss 的猎犬强度设定）
---@param data table # 形如 {wavetype = string, setting = number}
---@return nil
---author: Runar(Agent)
function hounded:SetWaveOverrideSettings(data) end

---关闭猎犬进攻（never 模式，不再计划新进攻）
---@return nil
---author: Runar(Agent)
function hounded:SpawnModeNever() end

---设为"稀有"模式：固定进攻间隔取 heavy/frequent，警告时长取 light 级
---@return nil
---author: Runar(Agent)
function hounded:SpawnModeLight() end

---设为默认"渐进"（escalating）模式：按玩家平均游戏天数逐级提升进攻强度
---@return nil
---author: Runar(Agent)
function hounded:SpawnModeNormal() end

---设为"经常"模式：固定进攻间隔取 med/occasional，警告时长取 med 级
---@return nil
---author: Runar(Agent)
function hounded:SpawnModeMed() end

---设为"大量"模式：固定进攻间隔取 light/rare，警告时长取 heavy 级
---@return nil
---author: Runar(Agent)
function hounded:SpawnModeHeavy() end

---在 target 附近强制刷出一只猎犬并令其攻击 target（不走正常波次流程）
---@param target ent # 被攻击目标
---@return nil
---author: Runar(Agent)
function hounded:ForceReleaseSpawn(target) end

---在 pt 附近刷出一只猎犬并使其面向 pt
---@param pt Vector3 # 参考点位
---@param radius_override number|nil # 落点搜索半径（默认 30）
---@return ent|nil # 刷出的猎犬实体，找不到落点时为 nil
---@nodiscard
---author: Runar(Agent)
function hounded:SummonSpawn(pt, radius_override) end

---立即触发下一波猎犬进攻（调试用：重新计划进攻、把计时清零后模拟一帧更新）
---@return nil
---author: Runar(Agent)
function hounded:ForceNextWave() end

---让所有可定位（位置免疫状态为 "land"）的玩家延迟随机 0~2 秒播报猎犬来袭台词
---@return nil
---author: Runar(Agent)
function hounded:DoWarningSpeech() end

---获取警告音效阈值表（spawndata.warning_sound_thresholds 为函数时按 wave_pre_upgraded 求值）
---@param player ent|nil # 指定玩家时改用其延迟刷新数据中的 wave_pre_upgraded
---@return table # 阈值数组，每项形如 {time = number, sound = string, quake = boolean|nil}
---@nodiscard
---author: Runar(Agent)
function hounded:GetWarningSoundList(player) end

---按剩余时间与阈值表向可定位玩家推送 houndwarning 事件（带 quake 标记时附加 ms_miniquake 小地震）
---@return nil
---author: Runar(Agent)
function hounded:DoWarningSound() end

---对延迟刷新信息中的玩家播报猎犬来袭台词（其位置免疫状态须为 "land"）
---@param player ent # 目标玩家
---@param data table # 延迟刷新信息表（含 _warning/_timetoattack/_warnduration 等字段）
---@return nil
---author: Runar(Agent)
function hounded:DoDelayedWarningSpeech(player, data) end

---对延迟刷新信息中的玩家按其剩余时间推送 houndwarning 警告音效事件
---@param player ent # 目标玩家
---@param data table # 延迟刷新信息表（含 _warning/_timetoattack/_warnduration 等字段）
---@return nil
---author: Runar(Agent)
function hounded:DoDelayedWarningSound(player, data) end
