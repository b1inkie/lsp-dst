---@meta

---@class component_stormwatcher: component_base
---@field inst idk
---@field stormlevel idk
---@field delay idk
---@field currentstorm idk
---@field currentstorms idk
---@field laststorm idk
local stormwatcher = {}

---
---@param data idk # 
---author: 
function stormwatcher:CheckStorms(data)
end

---
---@param data idk # 
---author: 
function stormwatcher:UpdateStorms(data)
end

---
---@param stormtype idk # 
---author: 
function stormwatcher:GetStormLevel(stormtype)
end

---
---@param dt idk # 
---author: 
function stormwatcher:OnUpdate(dt)
end

---
---author: 
function stormwatcher:UpdateStormLevel()
end

---
---@param inst idk # 
---author: 
function stormwatcher:GetCurrentStorm(inst)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stormwatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stormwatcher:StopWatchingWorldState(var, fn) end
