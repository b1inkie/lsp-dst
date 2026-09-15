---@meta

---@class component_moonbeastspawner: component_base
---@field started idk
---@field range idk
---@field period idk
---@field maxspawns idk
---@field task idk
---@field cc idk
local moonbeastspawner = {}

---停止生成循环：标记停止并取消周期生成任务、清空 CC 状态记录；实体处于休眠时改为直接石化周围月奴
---@return nil
---author: Runar(Agent)
function moonbeastspawner:Stop()
end

---开始生成循环：复活范围内的石像鬼，并按 period 周期运行生成任务（把范围内的 werepig/hound 变身为月奴、解放被控制的月奴并补充生成新月奴）
---@return nil
---author: Runar(Agent)
function moonbeastspawner:Start()
end

---从实体上移除组件时，取消尚未结束的周期生成任务
---@return nil
---author: Runar(Agent)
function moonbeastspawner:OnRemoveFromEntity()
end

---强制石化范围内的月奴（调用其 brain:ForcePetrify）；处于休眠的月奴则推送 moonpetrify 事件
---@return nil
---author: Runar(Agent)
function moonbeastspawner:ForcePetrify()
end