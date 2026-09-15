---@meta

---@class component_penguinspawner: component_base
local penguinspawner = {}

---把企鹅加入指定聚居地（colony）<br>记录成员并累计总数、让企鹅记住 rookery/home 位置、监听其 death/onremove 事件以便移出统计，同时更新聚居地的变异状态与小地图图标
---@param colonyNum number|nil # 聚居地编号（_colonies 的索引）；为 nil 或无效时不做任何事
---@param pengu ent # 企鹅实体
---@return nil
---author: Runar(Agent)
function penguinspawner:AddToColony(colonyNum, pengu) end

---设置生成模式为“从不”（已废弃，方法体为空）
---@return nil
---author: Runar(Agent)
function penguinspawner:SpawnModeNever() end

---设置生成模式为“少量”（已废弃，方法体为空）
---@return nil
---author: Runar(Agent)
function penguinspawner:SpawnModeLight() end

---设置生成模式为“正常”（已废弃，方法体为空）
---@return nil
---author: Runar(Agent)
function penguinspawner:SpawnModeNormal() end

---设置生成模式为“中等”（已废弃，方法体为空）
---@return nil
---author: Runar(Agent)
function penguinspawner:SpawnModeMed() end

---设置生成模式为“大量”（已废弃，方法体为空）
---@return nil
---author: Runar(Agent)
function penguinspawner:SpawnModeHeavy() end
