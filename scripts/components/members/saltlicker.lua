---@meta

---@class component_saltlicker: component_base
---@field saltlick idk
---@field _task idk
---@field inst idk
---@field salted idk
---@field saltedduration idk
---@field uses_per_lick idk
local saltlicker = {}

---
---author: 
function saltlicker:Stop()
end

---
---author: 
function saltlicker:LoadPostPass()
end

---
---@param salted idk # 
---author: 
function saltlicker:SetSalted(salted)
end

---
---author: 
function saltlicker:OnSave()
end

---
---author: 
function saltlicker:GetDebugString()
end

---
---@param uses_per_lick idk # 
---author: 
function saltlicker:SetUp(uses_per_lick)
end

---
---author: 
function saltlicker:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function saltlicker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function saltlicker:StopWatchingWorldState(var, fn) end
