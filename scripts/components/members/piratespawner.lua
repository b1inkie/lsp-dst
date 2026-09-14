---@meta

---@class component_piratespawner: component_base
---@field shipdatas table # 各活跃海盗船数据数组，元素形如 {boat=船实体, captain=船长实体或nil, crew=船员实体数组}
---@field queen ent|nil # 猴子女王（monkeyqueen）实体；女王被移除后置 nil
---@field ScheduleSpawn idk
local piratespawner = {}

---寻找海盗藏匿处（pirate_stash）的生成位置<br>在可视地面上的拓扑节点中随机选取，沿固定方向走到离开地面，直到找到附近无玩家的位置
---@return Vector3 # 藏匿处世界坐标
---@nodiscard
---author: Runar(Agent)
function piratespawner:FindStashLocation() end

---把物品送入当前海盗藏匿处<br>内部经 SendLootToStash 处理：不可保留的物品被移除，其余从容器/背包丢出并入库
---@param ent ent # 物品或载有物品的实体（容器、背包或物品本身）
---@return nil
---author: Runar(Agent)
function piratespawner:StashLoot(ent) end

---获取当前藏匿处实体<br>不存在时先选址生成 pirate_stash 并按玩家平均年龄随机填入战利品
---@return ent # 藏匿处实体
---@nodiscard
---author: Runar(Agent)
function piratespawner:GetCurrentStash() end

---清空当前藏匿处的内部引用（不删除实体本身）
---@return nil
---author: Runar(Agent)
function piratespawner:ClearCurrentStash() end

---在指定位置生成一艘海盗船（boat_pirate、海盗旗、船长、船员与装备等）并登记其数据
---@param pt Vector3 # 生成点世界坐标
---@return nil
---author: Runar(Agent)
function piratespawner:SpawnPirates(pt) end

---为玩家生成海盗袭击<br>玩家须在船上；在周围水域找合法生成点后 spawnpirateship，默认按 MONKEY_PIRATE_TREASURE_BOAT_CHANCE 概率附带“送货”宝箱与加农炮
---@param player ent # 目标玩家
---@param nodelivery boolean|nil # 为 true 时不生成送货宝箱
---@param forcedelivery boolean|nil # 为 true 时强制生成送货宝箱
---@return nil
---author: Runar(Agent)
function piratespawner:SpawnPiratesForPlayer(player, nodelivery, forcedelivery) end

---把一条海盗船数据登记进 shipdatas 数组
---@param shipdata table # 海盗船数据表 {boat=船, captain=船长或nil, crew=船员数组}
---@return nil
---author: Runar(Agent)
function piratespawner:SaveShipData(shipdata) end

---从 shipdatas 中移除指定海盗船的数据记录
---@param ship ent # 要移除记录的海盗船（boat）实体
---@return nil
---author: Runar(Agent)
function piratespawner:RemoveShipData(ship) end
