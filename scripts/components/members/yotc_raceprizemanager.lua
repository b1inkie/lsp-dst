---@meta

---@class component_yotc_raceprizemanager: component_base
---@field _races idk
---@field _themetask idk
local yotc_raceprizemanager = {}

---为结束的比赛发放幸运金块（lucky_goldnugget）奖励：按赛程距离与实际参与人数计算冠军奖励，其余赛手获得安慰奖<br>每个世界周期最多发放一次，发放后推送 yotc_ratraceprizechange 事件
---@param race table # 比赛数据表（_races 中的一项，含 racers、results、num_racers 等字段）
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:GivePrizes(race) end

---查询当前世界周期是否还有比赛奖励可发放
---@return boolean # 是否有奖励可用
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:HasPrizeAvailable() end

---将赛手登记到指定起始线的比赛中：同一训练者的赛手重复登记时会顶替旧赛手<br>该起始线的比赛不存在时自动创建比赛数据
---@param new_racer ent # 要登记的赛手实体（赛鼠，含 yotc_racecompetitor 组件）
---@param start_line ent # 起始线实体（同时作为比赛 id）
---@return boolean # 是否登记成功（赛手有训练者或是幽灵赛手且未重复登记时为 true）
---@return ent|nil # 被顶替的同训练者旧赛手，无则为 nil
---author: Runar(Agent)
function yotc_raceprizemanager:RegisterRacer(new_racer, start_line) end

---刷新比赛主题音乐：将所有在赛赛手的音乐状态设为 RACE；若已无进行中的比赛则取消主题音乐任务 _themetask
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:racethemecheck() end

---开始指定起始线的比赛：标记 race_begun 并在起始线上推送 yotc_racebegun 事件<br>首次开赛时会启动每 4 秒一次的主题音乐检查任务（_themetask）
---@param start_line ent # 起始线实体（比赛 id）
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:BeginRace(start_line) end

---查询赛手所在的比赛 id（即其起始线实体）
---@param racer ent # 赛手实体
---@return ent|nil # 比赛 id（起始线实体），未参加任何比赛时为 nil
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:GetRaceIdByRacer(racer) end

---查询赛手所在的比赛数据表
---@param racer ent # 赛手实体
---@return table|nil # 比赛数据表，未参加任何比赛时为 nil
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:GetRaceByRacer(racer) end

---按比赛 id（起始线实体）获取比赛数据表
---@param start_line ent # 起始线实体（比赛 id）
---@return table|nil # 比赛数据表，不存在时为 nil
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:GetRaceById(start_line) end

---查询指定起始线的比赛是否已开始
---@param start_line ent # 起始线实体（比赛 id）
---@return boolean # 比赛是否存在且已开始
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:IsRaceUnderway(start_line) end

---结束并清理指定比赛：复位所有赛手音乐状态、向各检查点推送 yotc_race_over 事件，并从 _races 中移除该比赛
---@param race_id ent # 比赛 id（起始线实体）
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:EndOfRace(race_id) end

---将赛手从其所在比赛中移除：开赛前移除会递减 num_racers；移除后若无人剩余或已全员完赛则发放奖励并结束比赛
---@param racer ent # 要移除的赛手实体
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:RemoveRacer(racer) end

---为赛手所在比赛登记一个检查点
---@param racer ent # 赛手实体（用于定位其所在比赛）
---@param checkpoint ent # 检查点实体
---@return nil
---author: Runar(Agent)
function yotc_raceprizemanager:RegisterCheckpoint(racer, checkpoint) end

---记录赛手完赛：首位完赛者记为第一名并记录其赛程距离；全员完赛后发放奖励并结束比赛
---@param racer ent # 完赛的赛手实体
---@param distance number # 该赛手的赛程距离
---@return boolean # 是否为第一名
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:RacerFinishedRace(racer, distance) end

---判断赛手是否为所在比赛的第一名<br>注意：源码条件疑似有误——比赛结果已存在时恒返回 false，结果不存在时会因索引 nil 报错
---@param racer ent # 赛手实体
---@return boolean # 是否为第一名
---@nodiscard
---author: Runar(Agent)
function yotc_raceprizemanager:IsFirstPlaceRacer(racer) end
