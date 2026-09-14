---@meta

---@class component_shadowcreaturespawner: component_base
local shadowcreaturespawner = {}

---为玩家生成一只暗影生物（理智怪物）：玩家在船上且理智低于 0.1 时优先在船外海面生成 oceanhorror，多次失败后尝试在可通行处生成陆上怪物；否则在玩家周围陆地生成 terrorbeak/crawlinghorror<br>生成后开始跟踪该实体（绑定 spawnedforplayer、睡眠时自动移除等）
---@param player ent # 玩家实体
---@param params table|nil # 该玩家的生成参数表（含 ents/targetpop/spawntask 等字段），缺省使用内部按玩家记录的参数
---@return nil
---author: Runar(Agent)
function shadowcreaturespawner:SpawnShadowCreature(player, params) end
