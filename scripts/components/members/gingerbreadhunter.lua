---@meta

---@class component_gingerbreadhunter: component_base
---@field hunt_count idk
---@field crumb_pts idk
---@field activeplayers idk
---@field availableplayers idk
---@field days idk
---@field newhunttask idk
local gingerbreadhunter = {}

---生成姜饼人碎屑轨迹(供追猎)
---
---@param killtime number # 末尾姜饼猪到期处死时间(秒)
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:SpawnCrumbTrail(killtime)
end

---白天到达时处理当前追猎
---
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:OnIsDay()
end

---按数量生成碎屑路径点
---
---@param origin_pt Vector3 # 轨迹起点坐标(逐点前移)
---@param amount number # 生成的路径点数量
---@return boolean
---author: Runar(Agent)
function gingerbreadhunter:GenerateCrumbPoints(origin_pt,amount)
end

---玩家离开时清理其追猎记录
---
---@param player ent # 离开的玩家实体
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:OnPlayerLeft(player)
end

---开启新一轮追猎：随机挑选玩家并在其附近寻找合法生成点，生成姜饼猪并绑定追踪目标与到期处死任务<br>成功后将该玩家移出可用列表，失败或列表耗尽时重置可用列表
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:StartNewHunt() end

---玩家加入时登记并参与当前追猎
---
---@param player ent # 加入的玩家实体
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:OnPlayerJoined(player)
end

---读取存档数据，恢复追猎计数（hunt_count）与天数计数（days）
---@param data table # 存档数据表，含 hunt_count 与 days 字段
---@param ents table # 存档实体表（本组件未使用）
---@return nil
---author: Runar(Agent)
function gingerbreadhunter:Load(data, ents) end