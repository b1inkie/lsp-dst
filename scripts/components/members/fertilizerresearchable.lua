---@meta

---@class component_fertilizerresearchable: component_base
---@field reasearchinfofn idk
local fertilizerresearchable = {}

---让操作者习得该配方研究的肥料配方
---
---@param doer idk # 习得配方的实体(玩家, 为其推 learnfertilizer 事件)
---@return nil
---author: Runar(Agent)
function fertilizerresearchable:LearnFertilizer(doer)
end

---获取研究信息(有回调则走回调)
---
---@return idk
---author: Runar(Agent)
function fertilizerresearchable:GetResearchInfo()
end

---设置研究信息回调
---
---@param fn idk # 研究信息回调(参数为 inst, 返回肥料配方数据)
---@return nil
---author: Runar(Agent)
function fertilizerresearchable:SetResearchFn(fn)
end