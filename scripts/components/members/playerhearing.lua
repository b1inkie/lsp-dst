---@meta

---@class component_playerhearing: component_base
---@field dsptables idk
local playerhearing = {}

---获取当前生效的 DSP 参数表集合（按装备标签为键索引）
---@return idk
---author: Runar(Agent)
function playerhearing:GetDSPTables()
end

---根据各装备标签的生效状态更新 DSP 表：新生效时记录并推送 pushdsp 事件，失效时移除并推送 popdsp 事件
---@return nil
---author: Runar(Agent)
function playerhearing:UpdateDSPTables()
end