---@meta

---@class component_dataanalyzer: component_base
---@field datahistory idk
---@field _process_data_task idk
local dataanalyzer = {}

---获取指定实体/prefab 的扫描数据记录
---
---@param prefab idk # 要查询的实体或生物prefab名
---@return number
---author: Runar(Agent)
function dataanalyzer:GetData(prefab)
end

---停止数据再生周期任务
---
---@return nil
---author: Runar(Agent)
function dataanalyzer:StopDataRegen()
end

---消耗某 prefab 的一条扫描数据(数据历史)
---
---@param prefab idk # 要消耗数据的生物prefab名
---@return number
---author: Runar(Agent)
function dataanalyzer:SpendData(prefab)
end

---启动数据再生周期任务(会先取消旧任务), 按 dt 周期恢复各生物扫描数据的上限进度
---@param dt number # 周期时间(秒)
---@return nil
---author: Runar(Agent)
function dataanalyzer:StartDataRegen(dt) end