---@meta

---@class component_lavaarenaeventstate: component_base
local lavaarenaeventstate = {}

---获取服务器端的熔炉活动进度 JSON 字符串（从网络变量 progression_json 读取）
---@return string # 进度 JSON 字符串
---@nodiscard
---author: Runar(Agent)
function lavaarenaeventstate:GetServerProgressionJson() end

---获取当前熔炉活动轮次（网络变量 round 的值，最小为 1）
---@return number # 当前轮次（至少为 1）
---@nodiscard
---author: Runar(Agent)
function lavaarenaeventstate:GetCurrentRound() end

---获取指定玩家任务槽位的任务 JSON 字符串（从网络变量 player_quest_json 读取）
---@param quest_slot number # 任务槽位索引（1 ~ 服务器最大玩家数）
---@return string # 任务 JSON 字符串
---@nodiscard
---author: Runar(Agent)
function lavaarenaeventstate:GetServerPlayerQuestJson(quest_slot) end
