---@meta

---@class component_dataanalyzer: component_base
---@field datahistory idk
---@field _process_data_task idk
local dataanalyzer = {}

---获取指定实体/prefab 的扫描数据记录
---
---@param prefab idk # 
---@return number
---author: Runar(Agent)
function dataanalyzer:GetData(prefab)
end

---停止数据再生周期任务
---
---author: 
function dataanalyzer:StopDataRegen()
end

---消耗某 prefab 的一条扫描数据(数据历史)
---
---@param prefab idk # 
---@return number
---author: Runar(Agent)
function dataanalyzer:SpendData(prefab)
end
