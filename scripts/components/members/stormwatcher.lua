---@meta

---@class component_stormwatcher: component_base
---@field stormlevel idk
---@field delay idk
---@field currentstorm idk
---@field currentstorms idk
---@field laststorm idk
local stormwatcher = {}

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function stormwatcher:CheckStorms(data)
end

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function stormwatcher:UpdateStorms(data)
end

---
---@param stormtype idk # 
---@return boolean
---author: Runar(Agent)
function stormwatcher:GetStormLevel(stormtype)
end

---
---@return nil
---author: Runar(Agent)
function stormwatcher:UpdateStormLevel()
end

---
---@param inst idk # 
---@return idk
---author: Runar(Agent)
function stormwatcher:GetCurrentStorm(inst)
end