---@meta

---@class component_playerspawner: component_base
---@field GetAnySpawnPoint fun(inst: ent): number, number, number # 获取下一个出生点坐标 x,y,z 的别名（内部 GetNextSpawnPosition）；无可用出生点时返回 0,0,0
local playerspawner = {}

---判断是否应为玩家启用出生保护（spawnprotectionbuff）<br>dev 分支直接关闭；受世界生成覆盖项 spawnprotection=always/never 控制，否则按世界天数与出生点周围危险物/阻挡物数量判定
---@param inst ent # 世界实体（TheWorld）
---@param player ent # 玩家实体
---@param x number # 出生点 X
---@param y number # 出生点 Y
---@param z number # 出生点 Z
---@param isloading boolean # 是否为读档加载出生
---@return boolean # 是否启用出生保护
---@nodiscard
---author: Runar(Agent)
function playerspawner:_ShouldEnableSpawnProtection(inst, player, x, y, z, isloading) end

---在下一个出生点生成玩家，自动取出生点坐标后调用 SpawnAtLocation
---@param inst ent # 世界实体（TheWorld）
---@param player ent # 玩家实体
---@return nil
---author: Runar(Agent)
function playerspawner:SpawnAtNextLocation(inst, player) end

---把玩家传送到指定坐标出生<br>处理跨分片迁移位置解析与迁移宠物传送、记录已出生玩家、夜晚且无出生灯光时补一盏 spawnlight_multiplayer、按需添加出生保护 debuff，并做登场特效（隐藏/渐显）或推送 ms_newplayercharacterspawned 事件
---@param inst ent # 世界实体（TheWorld）
---@param player ent # 玩家实体
---@param x number # 出生点 X
---@param y number # 出生点 Y
---@param z number # 出生点 Z
---@param isloading boolean|nil # 是否为读档加载出生
---@return nil
---author: Runar(Agent)
function playerspawner:SpawnAtLocation(inst, player, x, y, z, isloading) end

---查询玩家是否为首次出生（此前从未在本世界出生过）
---@param player ent # 玩家实体
---@return boolean # 该玩家无出生记录时为 true
---@nodiscard
---author: Runar(Agent)
function playerspawner:IsPlayersInitialSpawn(player) end
