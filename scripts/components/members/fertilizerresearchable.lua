---@meta

---@class component_fertilizerresearchable: component_base
---@field reasearchinfofn idk
local fertilizerresearchable = {}

---让操作者习得该配方研究的肥料配方
---
---@param doer idk # 
---author: 
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
---@param fn idk # 
---author: 
function fertilizerresearchable:SetResearchFn(fn)
end