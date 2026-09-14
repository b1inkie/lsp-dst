---@meta

---@class component_brightmarespawner: component_base
local brightmarespawner = {}

---为指定 gestalt（明影）寻找最合适的追踪目标玩家：遍历处于 lunacy 理智模式的玩家，<br>取距离最近、生成等级 > 0 且其周围 gestalt 数量未超上限（MAX_SPAWNS + 1）的玩家
---@param gestalt ent # 明影实体（gestalt）
---@return ent|nil # 选中的玩家，找不到返回 nil
---@return number # 该玩家的生成等级（0 表示不可生成）
---@nodiscard
---author: Runar(Agent)
function brightmarespawner:FindBestPlayer(gestalt) end

---为 gestalt 计算重定位点：基于其 tracking_target（追踪的玩家）位置附近，<br>按其是否想变异（wantstomorph）选择生成距离，找一个无 gestalt/玩家/鬼魂占用的可行走刷点并换算为世界坐标
---@param gestalt ent # 明影实体（gestalt）
---@return Vector3|nil # 世界坐标重定位点；无追踪目标或找不到落点时返回 nil
---@nodiscard
---author: Runar(Agent)
function brightmarespawner:FindRelocatePoint(gestalt) end
