---@meta

---@class replica_constructionsite: replica_base
---@field _enabled idk
---@field classified idk
---@field ondetachclassified idk
local replica_constructionsite = {}

---
---@return boolean # 建造点是否已启用
---author: Runar(Agent)
function replica_constructionsite:IsEnabled()
end

---
---@param enabled idk # 是否启用建造点（同步 net_bool）
---@return nil
---author: Runar(Agent)
function replica_constructionsite:SetEnabled(enabled)
end

---
---@return nil
---author: Runar(Agent)
function replica_constructionsite:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function replica_constructionsite:DetachClassified()
end

---
---@param slot idk # 要查询的材料槽位编号（从 1 开始）
---@return number # 该材料槽已投入的材料数量
---author: Runar(Agent)
function replica_constructionsite:GetSlotCount(slot)
end

---
---@param classified idk # 要绑定的 constructionsite_classified 实例
---@return nil
---author: Runar(Agent)
function replica_constructionsite:AttachClassified(classified)
end

---
---@param slot idk # 要设置的材料槽位编号
---@param num idk # 该槽位的材料数量
---@return nil
---author: Runar(Agent)
function replica_constructionsite:SetSlotCount(slot,num)
end

---
---@param builder idk # 要同步的建造者实体，nil 表示清空（classified 目标退回自身）
---@return nil
---author: Runar(Agent)
function replica_constructionsite:SetBuilder(builder)
end

---
---@param guy idk # 待检查的实体
---@return boolean # 是否为当前建造者
---author: Runar(Agent)
function replica_constructionsite:IsBuilder(guy)
end

---
---@return table # 施工材料计划表（CONSTRUCTION_PLANS 中对应项），无计划时为空表
---author: Runar(Agent)
function replica_constructionsite:GetIngredients()
end