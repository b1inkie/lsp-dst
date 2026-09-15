---@meta

---@class component_shardstate: component_base
local shardstate = {}

---获取主模拟分片（master）的会话 ID（网络变量 _mastersessionid 的值，初始化为 world.meta.session_identifier）
---@return string # 主分片会话 ID
---@nodiscard
---author: Runar(Agent)
function shardstate:GetMasterSessionId() end
