---@meta

---@class component_worldvoter: component_base
local worldvoter = {}

---查询当前是否有投票正在进行（投票对话框是否已显示）
---@return boolean # 是否有投票进行中
---@nodiscard
---author: Runar(Agent)
function worldvoter:IsVoteActive() end

---查询投票功能是否启用（net_bool 网络变量）
---@return boolean # 是否启用
---@nodiscard
---author: Runar(Agent)
function worldvoter:IsEnabled() end
