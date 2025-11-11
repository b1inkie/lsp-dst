---@meta

---@class component_sheltered: component_base
---@field inst idk
---@field stoptime idk
---@field presheltered idk
---@field sheltered idk
---@field announcecooldown idk
---@field sheltered_level idk
---@field mounted idk
---@field waterproofness idk
local sheltered = {}

---
---@param issheltered idk # 
---@param level idk # 
---author: 
function sheltered:SetSheltered(issheltered,level)
end

---
---author: 
function sheltered:Stop()
end

---
---@param dt idk # 
---author: 
function sheltered:OnUpdate(dt)
end

---
---author: 
function sheltered:Start()
end

---
---author: 
function sheltered:OnRemoveFromEntity()
end

---
---author: 
function sheltered:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sheltered:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sheltered:StopWatchingWorldState(var, fn) end
