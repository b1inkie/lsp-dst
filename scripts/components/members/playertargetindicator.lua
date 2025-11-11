---@meta

---@class component_playertargetindicator: component_base
---@field inst idk
---@field max_range idk
---@field offScreenPlayers idk
---@field onScreenPlayersLastTick idk
---@field recentTargetRemoved idk
---@field onplayerexited idk
local playertargetindicator = {}

---
---author: 
function playertargetindicator:OnUpdate()
end

---
---@param target idk # 
---author: 
function playertargetindicator:ShouldRemoveIndicator(target)
end

---
---author: 
function playertargetindicator:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function playertargetindicator:ShouldShowIndicator(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playertargetindicator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playertargetindicator:StopWatchingWorldState(var, fn) end
