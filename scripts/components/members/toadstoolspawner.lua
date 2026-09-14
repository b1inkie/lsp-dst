---@meta

---@class component_toadstoolspawner: component_base
local toadstoolspawner = {}

---查询当前毒菌区域是否正在释放毒气（等价于没有活动的重生计时器，即场上无活着的 toadstool）
---@return boolean # 是否正在释放毒气
---@nodiscard
---author: Runar(Agent)
function toadstoolspawner:IsEmittingGas() end
