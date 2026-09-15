---@meta

---@class component_forestpetrification: component_base
local forestpetrification = {}

---立即停止冷却并开始搜索可石化森林：从任一已追踪的石化树出发逐扇区搜索，当找到的可石化树木数量低于阈值时将其全部石化并重新进入冷却
---@return nil
---author: Runar(Agent)
function forestpetrification:FindForest() end
