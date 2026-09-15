---@meta

---@class component_papereraser: component_base
---@field stacksize idk
---@field erased_prefab idk
local papereraser = {}

---从实体上移除本组件时清理，移除 papereraser 标签
---@return nil
---author: Runar(Agent)
function papereraser:OnRemoveFromEntity()
end

---擦除纸张（转调其 erasablepaper 组件执行擦除），返回是否擦除成功
---@param paper idk # 被擦除的纸张实体(转调其 erasablepaper 组件)
---@param doer idk # 执行擦除的角色
---@return boolean
---author: Runar(Agent)
function papereraser:DoErase(paper,doer)
end