---@meta

---@class component_raindomewatcher: component_base
---@field inst idk
---@field underdome idk
local raindomewatcher = {}

---
---@param dt idk # 
---author: 
function raindomewatcher:OnUpdate(dt)
end

---
---author: 
function raindomewatcher:IsUnderRainDome()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function raindomewatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function raindomewatcher:StopWatchingWorldState(var, fn) end
