---@meta

---@class replica_moisture: replica_base
---@field _iswet idk
local replica_moisture = {}

---设置湿身状态（写入 _iswet net_bool 以同步到客户端）
---@param iswet idk # 是否处于湿身状态(同步 net_bool 值)
---@return nil
---author: Runar(Agent)
function replica_moisture:SetIsWet(iswet)
end

---获取是否处于湿身状态（读取 _iswet net_bool 值）
---@return boolean # 是否处于湿身状态
---author: Runar(Agent)
function replica_moisture:IsWet()
end