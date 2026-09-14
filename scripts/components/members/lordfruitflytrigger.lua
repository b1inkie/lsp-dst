---@meta

---@class component_lordfruitflytrigger: component_base
---@field overlapping idk
---@field trigger_range idk
---@field findentitiesfn idk
---@field updating idk
local lordfruitflytrigger = {}

---启动触发器更新周期
---
---@return nil
---author: Runar(Agent)
function lordfruitflytrigger:StartUpdating()
end

---移除 lordfruitflytrigger 标签
---
---@return nil
---author: Runar(Agent)
function lordfruitflytrigger:OnRemoveFromEntity()
end

---停止触发器更新
---
---@return nil
---author: Runar(Agent)
function lordfruitflytrigger:StopUpdating()
end