---@meta

---@class component_age
---@field inst ent # 具有此组件的实体，通常是一个玩家。此组件用于记录玩家的【存活时长】。
---@field saved_age number # 已存活时长(float型)，单位：秒。OnLoad回调时更新
---@field paused_time number # 暂停计时的累加时长(float型)，单位：秒。玩家复活时累加。用于辅助saved_age更新
---@field spawntime number # 玩家生成(选完人进入游戏)的时刻【以服务器启动时刻为零点】。用于辅助saved_age更新
---@field last_pause_time number # 上次死亡的时刻，单位：秒。为nil时表示实体未处于死亡状态。用于辅助paused_time的更新
---@field _synctask Periodic|nil # 组件的周期同步任务，详情略
