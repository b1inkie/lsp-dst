---@meta

---@class component_playertargetindicator: component_base
---@field max_range idk
---@field offScreenPlayers idk
---@field onScreenPlayersLastTick idk
---@field recentTargetRemoved idk
---@field onplayerexited idk
local playertargetindicator = {}

---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function playertargetindicator:ShouldRemoveIndicator(target)
end

---
---author: 
function playertargetindicator:OnRemoveFromEntity()
end

---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function playertargetindicator:ShouldShowIndicator(target)
end
