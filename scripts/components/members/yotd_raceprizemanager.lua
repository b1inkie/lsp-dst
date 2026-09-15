---@meta

---@class component_yotd_raceprizemanager: component_base
local yotd_raceprizemanager = {}

---查询当前是否还有年度比赛（YOTD 特殊活动）奖励可发放
---@return boolean # 是否有奖励可用
---@nodiscard
---author: Runar(Agent)
function yotd_raceprizemanager:HasPrizeAvailable() end

---记录一次奖励已发放：递减剩余奖励数并推送 yotd_ratraceprizechange 事件
---@return nil
---author: Runar(Agent)
function yotd_raceprizemanager:PrizeGiven() end

---登记一个比赛检查点
---@param checkpoint ent # 检查点实体
---@return nil
---author: Runar(Agent)
function yotd_raceprizemanager:RegisterCheckpoint(checkpoint) end

---注销一个比赛检查点
---@param checkpoint ent # 检查点实体
---@return nil
---author: Runar(Agent)
function yotd_raceprizemanager:UnregisterCheckpoint(checkpoint) end

---获取所有已登记检查点的浅拷贝（以检查点实体为键）
---@return table # 检查点表（键为检查点实体，值为 true）
---@nodiscard
---author: Runar(Agent)
function yotd_raceprizemanager:GetCheckpoints() end
