---@meta

---@class component_bloomness: component_base
---@field inst idk
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

---
---author: 
function bloomness:GetDebugString()
end

---
---@param dt idk # 
---author: 
function bloomness:OnUpdate(dt)
end

---
---@param data idk # 
---author: 
function bloomness:OnLoad(data)
end

---
---author: 
function bloomness:OnSave()
end

---
---@param dt idk # 
---author: 
function bloomness:LongUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bloomness:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bloomness:StopWatchingWorldState(var, fn) end
