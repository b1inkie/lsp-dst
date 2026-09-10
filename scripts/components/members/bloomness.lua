---@meta

---@class component_bloomness: component_base
---@field max idk
---@field level idk
---@field onlevelchangedfn idk
---@field timer idk
---@field stage_duration idk
---@field full_bloom_duration idk
---@field rate idk
---@field fertilizer idk
---@field is_blooming idk
local bloomness = {}

---
---author: 
function bloomness:GetLevel()
end

---
---@param stage idk # 
---@param full idk # 
---author: 
function bloomness:SetDurations(stage,full)
end

---
---@param level idk # 
---author: 
function bloomness:SetLevel(level)
end

---
---author: 
function bloomness:UpdateRate()
end

---
---@param value idk # 
---author: 
function bloomness:Fertilize(value)
end