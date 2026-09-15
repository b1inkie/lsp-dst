---@meta

---@class component_inkable: component_base
---@field inked idk
---@field inktime idk
local inkable = {}

---上墨(短时标记)
---
---@return nil
---author: Runar(Agent)
function inkable:Ink()
end

---把墨水状态转移到新实体
---
---@param newinst ent # 要转移到的目标实体
---@return nil
---author: Runar(Agent)
function inkable:TransferComponent(newinst)
end