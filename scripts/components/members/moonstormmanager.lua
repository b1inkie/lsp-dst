---@meta

---@class component_moonstormmanager: component_base
---@field metplayers idk
---@field roamers table<ent, boolean> # 正在跟踪的风暴流浪者实体集合（键为实体，值为 true）
---@field wagstaff idk
---@field roamer ent|nil # 无 Wagstaff 实验中生成的流浪者实体（moonstorm_static_roamer）
---@field experiment_static ent|nil # 无 Wagstaff 实验中被捕获的静态风暴体实体
---@field stormdays idk
---@field startstormtask idk
---@field spawn_wagstaff_test_task idk
---@field moonstorm_spark_task idk
---@field moonstorm_lightning_task idk
---@field lastnodes idk
---@field MoonStorm_Ending idk
---@field tools_task idk
---@field tools_need idk
---@field defence_task idk
---@field wagstaff_tools idk
---@field wagstaff_tools_original idk
---@field LongUpdate idk
---@field currentbasenodeindextemp idk
local moonstormmanager = {}

---取消跟踪流浪者实体：从 roamers 中移除并解除其 onremove 监听
---@param roamer ent # 要取消跟踪的流浪者实体
---@return nil
---author: Runar(Agent)
function moonstormmanager:UntrackRoamer(roamer) end

---跟踪流浪者实体：登记到 roamers 并监听其 onremove 事件以便自动取消跟踪
---@param roamer ent # 要跟踪的流浪者实体
---@return nil
---author: Runar(Agent)
function moonstormmanager:TrackRoamer(roamer) end

---随机挑选一个新的月风暴基础节点索引：要求该节点允许有月风暴（非 lunacyarea/沙尘暴/海洋节点、<br>不与 lastnodes 重复），且与当前基础节点保持 TUNING 距离以上；找不到时返回 nil
---@return number|nil # 新的基础节点索引，找不到有效节点时为 nil
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:CalcNewMoonstormBaseNodeIndex() end

---获取天体冠军（天体英雄）被击败的总次数
---@return number # 被击败次数
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:GetCelestialChampionsKilled() end

---停止当前月风暴并开启新月风暴：从指定起始节点（或随机节点）向外传播生成至少 MIN_NODES 个节点，<br>写入 moonstorms 网络组件，并启动 Wagstaff 检测（10 秒周期）、火花检测（30 秒周期）与闪电检测任务
---@param set_first_node_index number|nil # 指定的起始节点索引，为 nil 时随机选取
---@param nodes number[]|nil # 指定的风暴节点索引列表，为 nil 或数量不足时重新传播生成
---@return nil
---author: Runar(Agent)
function moonstormmanager:StartMoonstorm(set_first_node_index, nodes) end

---停止当前月风暴：把当前风暴节点换算后记入 lastnodes，取消 Wagstaff/火花/闪电检测任务，<br>调用 moonstorms:StopMoonstorm（迁移中的风暴 is_relocating 为 true），并置 MoonStorm_Ending 为 true
---@return nil
---author: Runar(Agent)
function moonstormmanager:StopCurrentMoonstorm() end

---停止实验相关任务：停止 "moonstorm_experiment_complete" 计时器，取消工具生成、需要工具提示与防御波任务（含 Wagstaff 自身的 need_tool_task）
---@return nil
---author: Runar(Agent)
function moonstormmanager:StopExperimentTasks() end

---结束实验：调用 StopExperimentTasks 并清理 wagstaff_tools 中的工具实体（处于 limbo 的直接移除，<br>其余移除 inventoryitem 组件并播放 erode 腐蚀效果），然后清空工具池
---@return nil
---author: Runar(Agent)
function moonstormmanager:StopExperiment() end

---实验失败：让 Wagstaff 停止音乐、递增 busy 计数并播放失败台词后腐蚀消失，然后清理实验
---@return nil
---author: Runar(Agent)
function moonstormmanager:FailExperiment() end

---实验完成：让 Wagstaff 播放完成台词并标记实验完成（触发其 static 的 finished），重新开启月风暴，<br>无 Wagstaff 时对 experiment_static 调用 finished，最后清理实验
---@return nil
---author: Runar(Agent)
function moonstormmanager:EndExperiment() end

---开始无 Wagstaff 实验：在玩家附近找一个线索位置并生成 moonstorm_static_roamer 流浪者实体
---@param player ent # 触发实验的玩家实体
---@return nil
---author: Runar(Agent)
function moonstormmanager:beginNoWagstaffExperiment(player) end

---开始无 Wagstaff 实验的防御阶段：初始化工具池（wagstaff_tools/wagstaff_tools_original），<br>启动实验完成计时器，安排工具生成与需要工具提示任务，并启动防御怪波任务
---@return nil
---author: Runar(Agent)
function moonstormmanager:beginNoWagstaffDefence() end

---开始 Wagstaff 寻宝：在玩家附近找线索位置生成 wagstaff_npc，初始化其寻宝阶段与计数，<br>并启动 "expiretime" 与 "wagstaff_movetime" 计时器
---@param player ent # 触发寻宝的玩家实体
---@return nil
---author: Runar(Agent)
function moonstormmanager:beginWagstaffHunt(player) end

---推进 Wagstaff 寻宝：获取其下一个线索位置并刷新 "expiretime" 计时器；仅当 Wagstaff 处于 "hunt" 阶段时返回新位置
---@return Vector3|nil # 下一个线索位置，不满足条件时为 nil
---author: Runar(Agent)
function moonstormmanager:AdvanceWagstaff() end

---在风暴内随机挑选一名尚未见过 Wagstaff（metplayers 中无记录）的玩家并返回其位置
---@return Vector3|nil # 该玩家的位置，没有合适的玩家时为 nil
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:FindUnmetCharacter() end

---获取 Wagstaff 的下一个线索位置；其 hunt_count 达到 TUNING.WAGSTAFF_NPC_HUNTS 时向月风暴中心方向搜索
---@param wagstaff ent # Wagstaff NPC 实体
---@return Vector3|nil # 下一个线索位置，找不到时为 nil
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:GetNewWagstaffLocation(wagstaff) end

---Wagstaff 实验需要工具：暂停实验完成计时器并让 Wagstaff 进入等待工具状态（WaitForTool）
---@return nil
---author: Runar(Agent)
function moonstormmanager:startNeedTool() end

---Wagstaff 实验找到工具：恢复实验完成计时器，向 Wagstaff 推送 doexperiment 事件，<br>并安排下一次需要工具的检查（同时取消 Wagstaff 的 need_tool_task）
---@return nil
---author: Runar(Agent)
function moonstormmanager:foundTool() end

---无 Wagstaff 实验需要工具：暂停实验完成计时器并向 experiment_static 推送 need_tool 事件
---@return nil
---author: Runar(Agent)
function moonstormmanager:startWaglessNeedTool() end

---无 Wagstaff 实验找到工具：恢复实验完成计时器，安排下一次需要工具检查，并向 experiment_static 推送 need_tool_over 事件
---@return nil
---author: Runar(Agent)
function moonstormmanager:foundWaglessTool() end

---记录某玩家（按 userid）已与 Wagstaff 互动过
---@param id string # 玩家的 userid
---@return nil
---author: Runar(Agent)
function moonstormmanager:AddMetplayer(id) end

---开始 Wagstaff 实验的防御阶段：停止其 "expiretime" 计时器，初始化工具池与实验完成计时器，<br>安排工具生成与需要工具提示任务并推送 doexperiment 事件，同时启动防御怪波任务
---@return nil
---author: Runar(Agent)
function moonstormmanager:beginWagstaffDefence() end

---在 Wagstaff/experiment_static 附近生成实验防御生物（如变异鸟）：以给定 angle 为基础随机偏移位置，<br>生成的生物用 entitytracker 跟踪实验实体（"swarmTarget"）并推送 arrive 事件
---@param angle number # 生成方向角（弧度，会附加随机偏移）
---@param prefab string # 要生成的 prefab 名
---@return nil
---author: Runar(Agent)
function moonstormmanager:SpawnGestalt(angle, prefab) end

---Wagstaff 实验的防御怪波：周围 30 范围内变异鸟少于 16 只时随机生成一批 bird_mutant 与 bird_mutant_spitter，<br>并按剩余实验时间安排下一波
---@return nil
---author: Runar(Agent)
function moonstormmanager:spawnGestaltWave() end

---无 Wagstaff 实验的防御怪波：逻辑同 spawnGestaltWave，但以 experiment_static 为中心
---@return nil
---author: Runar(Agent)
function moonstormmanager:spawnWaglessGestaltWave() end

---Wagstaff 实验：从 wagstaff_tools_original 工具池随机取出一个工具 prefab 生成在 Wagstaff 附近，<br>监听其 onremove 以便归还工具池，并安排 8 秒后的下一次生成
---@return nil
---author: Runar(Agent)
function moonstormmanager:spawnTool() end

---无 Wagstaff 实验：逻辑同 spawnTool，但以 experiment_static 为中心生成工具
---@return nil
---author: Runar(Agent)
function moonstormmanager:spawnWaglessTool() end

---周期检测：当前没有 Wagstaff/实验体/流浪者时，在风暴内寻找存活玩家，<br>按 Wagboss 是否已被击败决定开始无 Wagstaff 实验（beginNoWagstaffExperiment）或 Wagstaff 寻宝（beginWagstaffHunt）
---@return nil
---author: Runar(Agent)
function moonstormmanager:DoTestForWagstaff() end

---周期检测：为每名位于风暴内的玩家在其附近生成 moonstorm_spark 火花（周围 30 范围内火花少于 3 个时）
---@return nil
---author: Runar(Agent)
function moonstormmanager:DoTestForSparks() end

---周期检测：随机挑选一名位于风暴内的玩家在其附近生成 moonstorm_lightning，并安排下一次闪电检测
---@return nil
---author: Runar(Agent)
function moonstormmanager:DoTestForLightning() end

---测试月亮祭坛连接点是否有效：必须为可通行的地表，且 10 范围内没有蚁狮塌陷阻挡或带 deploy_extra_spacing 的实体
---@param pt Vector3 # 待测坐标点
---@return boolean # 位置是否有效
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:TestMoonAltarLinkPositionValid(pt) end

---测试三座祭坛能否构成有效的祭坛三角：两两间距不小于最小半径、相互夹角合法，<br>且中心点位置有效（center_pt 为 nil 时用三座祭坛的平均位置，否则直接检测给定中心点）
---@param altar0 ent # 第一座祭坛实体
---@param altar1 ent # 第二座祭坛实体
---@param altar2 ent # 第三座祭坛实体
---@param center_pt Vector3|nil # 待测中心点，为 nil 时取三座祭坛的几何中心
---@return boolean # 三角是否有效
---@nodiscard
---author: Runar(Agent)
function moonstormmanager:TestAltarTriangleValid(altar0, altar1, altar2, center_pt) end
