---@meta

---@class component_deerherdspawner: component_base
local deerherdspawner = {}

---获取当前活跃的无眼鹿群实体映射表
---@return table<ent, boolean> # 活跃鹿群表（鹿实体为键，值为 true）
---@nodiscard
---author: Runar(Agent)
function deerherdspawner:GetDeer() end

---在 pos 处生成一只无眼鹿：随机朝向，向 knownlocations 记录相对鹿群中心 center 的偏移（herdoffset），并纳入活跃鹿群追踪（死亡/移除时自动剔除）
---@param pos Vector3 # 生成位置
---@param center Vector3 # 鹿群中心位置
---@return nil
---author: Runar(Agent)
function deerherdspawner:SpawnDeer(pos, center) end

---调试命令：调度一次鹿群召唤，将召唤倒计时设为 time（缺省 1 秒）后开启组件更新
---@param time number|nil # 召唤倒计时（秒），为 nil 时取 1
---@return nil
---author: Runar(Agent)
function deerherdspawner:DebugSummonHerd(time) end

