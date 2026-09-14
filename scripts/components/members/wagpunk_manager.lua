---@meta

---@class component_wagpunk_manager: component_base
---@field _enabled idk
---@field _updating idk
---@field machineGUIDS idk
---@field _activeplayers idk
---@field hintcount idk
---@field nexthinttime idk
---@field nextspawntime idk
---@field _currentnodeindex idk
---@field machinemarker idk
---@field bigjunk idk
---@field appliedfencerotationtransformation idk
---@field spawnedfences idk
local wagpunk_manager = {}

---从机器 GUID 集合中移除一台机器；若功能已启用且集合清空则重启机器生成计时器
---@param GUID number # 机器实体的 GUID
---@return nil
---author: Runar(Agent)
function wagpunk_manager:RemoveMachine(GUID) end

---将一台机器的 GUID 加入机器集合
---@param GUID number # 机器实体的 GUID
---@return nil
---author: Runar(Agent)
function wagpunk_manager:AddMachine(GUID) end

---将玩家加入活跃玩家列表（已存在时不重复添加）
---@param player ent # 玩家实体
---@return nil
---author: Runar(Agent)
function wagpunk_manager:AddPlayer(player) end

---将玩家从活跃玩家列表中移除
---@param player ent # 玩家实体
---@return nil
---author: Runar(Agent)
function wagpunk_manager:RemovePlayer(player) end

---获取当前存活的机器数量
---@return number # 机器数量
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:MachineCount() end

---启用组件：存档加载路径下（nexthinttime 已有值）恢复提示计时器，否则启动机器生成计时器
---@return nil
---author: Runar(Agent)
function wagpunk_manager:Enable() end

---禁用组件并清空提示计数与生成/提示计时状态
---@return nil
---author: Runar(Agent)
function wagpunk_manager:Disable() end

---查询组件是否已启用
---@return boolean # 是否已启用
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:IsEnabled() end

---启动机器生成倒计时（默认 TUNING.WAGSTAFF_SPAWN_MACHINE_TIME 加随机浮动），清空提示计时并开始组件更新
---@param timeoverride number|nil # 覆盖用的倒计时秒数
---@return nil
---author: Runar(Agent)
function wagpunk_manager:StartSpawnMachinesTimer(timeoverride) end

---启动 Wagstaff 提示倒计时（按 hintcount 在 TUNING.WAGSTAFF_MACHINE_HINT_TIME.min/max 间插值）；Wagboss 已被击败时不启动
---@param timeoverride number|nil # 覆盖用的倒计时秒数
---@return nil
---author: Runar(Agent)
function wagpunk_manager:StartHintTimer(timeoverride) end

---在指定位置生成 junk 场景的 Wagstaff NPC：设置搜寻阶段、过期/移动计时器并记住垃圾堆位置
---@param pos Vector3 # 生成位置
---@param junkpos Vector3 # 垃圾堆位置（用 knownlocations 记录为 "junk"）
---@return ent # 生成的 wagstaff_npc_wagpunk 实体（供 Mods 使用）
---author: Runar(Agent)
function wagpunk_manager:SpawnJunkWagstaff(pos, junkpos) end

---根据垃圾堆到机器标记的夹角对栅栏布局表 self.fences 做旋转/镜像变换（内部方法，映射基于 junk_yard1 布局）
---@param anglefromjunktomachine number # 夹角（角度制，-180 ~ 180）
---@return nil
---author: Runar(Agent)
function wagpunk_manager:ApplyFenceRotationTransformation_Internal(anglefromjunktomachine) end

---尝试在垃圾堆周围生成栅栏围栏：按变换后的布局逐格检查非海洋且无实体的位置生成 fence_junk；机器标记或垃圾堆缺失时直接返回 false
---@return boolean # 是否成功生成栅栏
---author: Runar(Agent)
function wagpunk_manager:TryToSpawnFences() end

---查询该位置是否由日行者（werepig）接管：垃圾堆存在、分片日行者生成器场景为 forestjunkpile 且主世界有日行者时为 true
---@param pos Vector3 # 目标位置（当前方法体未使用）
---@return boolean # 是否由日行者接管
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:IsWerepigInCharge(pos) end

---寻找机器生成点：优先使用机器标记位置（附近无玩家且非日行者接管时），否则在拓扑节点中随机挑选远离玩家的可行走点
---@return Vector3|nil # 生成位置；找不到合适位置时为 nil
---@return boolean|nil # 是否应在垃圾堆周围生成栅栏（机器标记路径为 true，随机节点路径为 false，无位置时为 nil）
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:FindSpotForMachines() end

---在指定位置生成 Wagstaff NPC：设置搜寻阶段、过期/移动计时器并记住机器位置
---@param pos Vector3 # 生成位置
---@param machinepos Vector3 # 机器位置（用 knownlocations 记录为 "machine"）
---@return ent # 生成的 wagstaff_npc_wagpunk 实体（供 Mods 使用）
---author: Runar(Agent)
function wagpunk_manager:SpawnWagstaff(pos, machinepos) end

---尝试生成一次 Wagstaff 提示：随机挑选一名活跃玩家，在其朝向机器方向附近找可行走点生成；无玩家时重启提示计时器，找不到有效位置时 30 秒后重试
---@param debug boolean|nil # 是否输出调试打印
---@return nil
---author: Runar(Agent)
function wagpunk_manager:TryHinting(debug) end

---在机器位置附近随机可行走且无阻挡的偏移点生成突变笔记（wagstaff_mutations_note）
---@param machinepos Vector3 # 机器位置
---@return nil
---author: Runar(Agent)
function wagpunk_manager:SpawnNote(machinepos) end

---查询世界中是否已存在突变笔记实体
---@param machinepos Vector3 # 机器位置（当前方法体未使用）
---@return boolean # 是否存在突变笔记
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:MutationsNoteExist(machinepos) end

---为机器寻找相对 pos 的生成偏移：在数个半径圈上用 FindWalkableOffset 搜索满足清空条件的点
---@param pos Vector3 # 基准位置
---@return Vector3|nil # 找到的偏移量；找不到时为 nil
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:FindMachineSpawnPointOffset(pos) end

---在 pos 周围生成 3 台机器（wagstaff_machinery）：设置不同的碎片类型并注册进机器 GUID 集合
---@param pos Vector3 # 中心位置
---@return nil
---author: Runar(Agent)
function wagpunk_manager:PlaceMachinesAround(pos) end

---生成一批机器：寻找位置、按需生成栅栏与突变笔记、放置机器，然后重置提示计数并启动提示计时器；集合中已有机器且未强制时跳过
---@param force boolean|nil # 是否强制生成（忽略集合中已有机器）
---@return nil
---author: Runar(Agent)
function wagpunk_manager:SpawnMachines(force) end

---世界创建后尝试一次性生成场景栅栏（机器标记与垃圾堆都已注册时执行 TryToSpawnFences），每个世界仅执行一次
---@return nil
---author: Runar(Agent)
function wagpunk_manager:CheckToTryToSpawnFences() end

---注册机器标记实体（监听 TheWorld 的 ms_register_wagstaff_machinery 事件）
---@param inst ent # 机器标记实体
---@return nil
---author: Runar(Agent)
function wagpunk_manager:RegisterMachineMarker(inst) end

---注册大型垃圾堆实体（监听 TheWorld 的 ms_register_junk_pile_big 事件）
---@param inst ent # 垃圾堆实体
---@return nil
---author: Runar(Agent)
function wagpunk_manager:RegisterBigJunk(inst) end

---获取当前注册的大型垃圾堆实体
---@return ent|nil # 垃圾堆实体；未注册时为 nil
---@nodiscard
---author: Runar(Agent)
function wagpunk_manager:GetBigJunk() end

---组件被移除时触发断言失败（该组件禁止从世界实体上移除）
---@return nil
---author: Runar(Agent)
function wagpunk_manager:OnRemoveFromEntity() end

---调试：强制立即生成一批机器（忽略集合中已有机器）
---@return nil
---author: Runar(Agent)
function wagpunk_manager:DebugForceSpawnMachine() end

---调试：强制触发一次 Wagstaff 提示（集合中无机器时先生成一批，再将提示计数 clamp 后调用 TryHinting）
---@return nil
---author: Runar(Agent)
function wagpunk_manager:DebugForceHint() end
