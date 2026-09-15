---@meta

---@class component_schoolspawner: component_base
local schoolspawner = {}

---判断是否应为该玩家生成一片新的鱼群（综合海洋占比、鱼群阻挡物数量、附近鱼数量与运气掷点）
---@param player ent # 玩家实体
---@return boolean # 是否应生成新鱼群
---@nodiscard
---author: Runar(Agent)
function schoolspawner:ShouldSpawnANewSchoolForPlayer(player) end

---为给定位置寻找一个可生成鱼群的海洋生成点（在约 5~19 距离内扇形搜索当季有鱼种且为海洋的位置）
---@param pt Vector3 # 参考点（通常为玩家位置）
---@return Vector3|nil # 生成点，找不到时为 nil
---@nodiscard
---author: Runar(Agent)
function schoolspawner:GetSpawnPoint(pt) end

---在指定生成点生成一片鱼群：按当季与地砖挑选鱼种，生成 schoolherd 鱼群头目并将鱼逐条放入周边可游动位置<br>成功时会放置 fishschoolspawnblocker 阻止连刷，并视海况掷点触发 gnarwail/shark 的特殊生成
---@param spawnpoint Vector3 # 鱼群中心生成点
---@param target ent|nil # 触发生成的玩家（用于特殊生成判定）
---@param override_spawn_offset Vector3|nil # 覆盖鱼群相对生成点的偏移，缺省时自动搜索
---@return number # 实际生成的鱼数量（0 表示生成失败并移除鱼群头目）
---author: Runar(Agent)
function schoolspawner:SpawnSchool(spawnpoint, target, override_spawn_offset) end

---查询某位置按当前季节与地砖会生成哪种鱼的 prefab 名
---@param spawnpoint Vector3 # 查询点
---@return string|nil # 鱼 prefab 名，该点无可用鱼种时为 nil
---@nodiscard
---author: Runar(Agent)
function schoolspawner:GetFishPrefabAtPoint(spawnpoint) end
