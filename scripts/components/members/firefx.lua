---@meta

---@class component_firefx: component_base
---@field inst idk
---@field level idk
---@field playingsound idk
---@field playingsoundintensity idk
---@field percent idk
---@field levels idk
---@field playignitesound idk
---@field bigignitesoundthresh idk
---@field usedayparamforsound idk
---@field current_radius idk
---@field lightsound idk
---@field extinguishsound idk
---@field extinguishsoundtest idk
---@field light idk
---@field _onremovelighttarget idk
---@field isday idk
---@field controlled_burn idk
local firefx = {}

---
---author: 
function firefx:OnRemoveEntity()
end

---
---author: 
function firefx:UpdateRadius()
end

---
---@param lev idk # 
---@param immediate idk # 
---@param controlled_burn idk # 
---author: 
function firefx:SetLevel(lev,immediate,controlled_burn)
end

---
---@param fast idk # 
---author: 
function firefx:Extinguish(fast)
end

---
---@param level idk # 
---author: 
function firefx:GetLevelRadius(level)
end

---
---author: 
function firefx:OnEntityWake()
end

---
---@param target idk # 
---author: 
function firefx:AttachLightTo(target)
end

---
---@param dt idk # 
---author: 
function firefx:OnUpdate(dt)
end

---
---@param percent idk # 
---author: 
function firefx:SetPercentInLevel(percent)
end

---
---author: 
function firefx:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function firefx:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function firefx:StopWatchingWorldState(var, fn) end
