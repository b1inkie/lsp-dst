---@meta

---@class component_gingerbreadhunter: component_base
---@field hunt_count idk
---@field crumb_pts idk
---@field activeplayers idk
---@field availableplayers idk
---@field days idk
---@field newhunttask idk
local gingerbreadhunter = {}

---生成姜饼人碎屑轨迹(供追猎)
---
---@param killtime idk # 
---author: 
function gingerbreadhunter:SpawnCrumbTrail(killtime)
end

---白天到达时处理当前追猎
---
---author: 
function gingerbreadhunter:OnIsDay()
end

---按数量生成碎屑路径点
---
---@param origin_pt idk # 
---@param amount idk # 
---@return boolean
---author: Runar(Agent)
function gingerbreadhunter:GenerateCrumbPoints(origin_pt,amount)
end

---玩家离开时清理其追猎记录
---
---@param player idk # 
---author: 
function gingerbreadhunter:OnPlayerLeft(player)
end

---玩家加入时登记并参与当前追猎
---
---@param player idk # 
---author: 
function gingerbreadhunter:OnPlayerJoined(player)
end