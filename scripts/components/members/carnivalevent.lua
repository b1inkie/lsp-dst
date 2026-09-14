---@meta

---@class component_carnivalevent: component_base
local carnivalevent = {}

---注册一个嘉年华广场（carnival plaza）实体到事件中，并向世界推送 ms_carnivalplazabuilt 事件
---@param plaza ent # 广场实体
---@return nil
---author: Runar(Agent)
function carnivalevent:RegisterPlaza(plaza) end

---注销一个嘉年华广场实体（调用时广场应已处于无效/待销毁状态）
---@param plaza ent # 广场实体
---@return nil
---author: Runar(Agent)
function carnivalevent:UnregisterPlaza(plaza) end

---查询当前是否还存在任何已注册的嘉年华广场
---@return boolean # 存在至少一个广场时为 true
---@nodiscard
---author: Runar(Agent)
function carnivalevent:DoesAnyPlazaExist() end

---随机返回一个已注册的嘉年华广场（内部用 GetRandomItemWithIndex 遍历广场表，取 pairs 的 key 作为广场）
---@return ent # 随机选中的广场实体
---@return boolean # 广场表中该 key 对应的值（恒为 true）
---@nodiscard
---author: Runar(Agent)
function carnivalevent:GetRandomPlaza() end

---召唤嘉年华主持人（carnival_host）前往指定广场；当前没有主持人时直接返回 false，否则返回主持人 SummonedToPlaza 的结果
---@param plaza ent # 目标广场实体
---@return boolean # 是否成功召唤
---author: Runar(Agent)
function carnivalevent:SummonHost(plaza) end

