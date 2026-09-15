---@meta

---@class component_playertargetindicator: component_base
---@field max_range idk
---@field offScreenPlayers idk
---@field onScreenPlayersLastTick idk
---@field recentTargetRemoved idk
---@field onplayerexited idk
local playertargetindicator = {}

---
---@param target ent # 待检测的玩家实体
---@return boolean
---author: Runar(Agent)
function playertargetindicator:ShouldRemoveIndicator(target)
end

---
---@return nil
---author: Runar(Agent)
function playertargetindicator:OnRemoveFromEntity()
end

---
---@param target ent # 待检测的玩家实体
---@return boolean
---author: Runar(Agent)
function playertargetindicator:ShouldShowIndicator(target)
end