---@meta

---@class component_beefalometrics: component_base
---@field ridestarttime idk
---@field lastdomesticator idk
---@field lastdomesticator_id idk
local beefalometrics = {}

---记录最后驯化/投喂该牛毛犍的 player 实体, 并清空缓存的 user id
---
---@param player ent # 最后驯化/投喂该牛毛犍的玩家实体
---@return nil
---author: Runar(Agent)
function beefalometrics:SetLastDomesticator(player)
end

---获取最后驯化该牛毛犍的 player; 无实体时尝试用缓存 id 经 UserToPlayer 还原, 均无则返回 nil
---
---@return ent|nil
---author: Runar(Agent)
function beefalometrics:GetLastDomesticator()
end