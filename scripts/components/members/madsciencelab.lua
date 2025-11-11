---@meta

---@class component_madsciencelab: component_base
---@field inst idk
---@field task idk
---@field product idk
---@field stages idk
---@field stage idk
local madsciencelab = {}

---
---@param dt idk # 
---author: 
function madsciencelab:LongUpdate(dt)
end

---
---@param product idk # 
---author: 
function madsciencelab:StartMakingScience(product)
end

---
---author: 
function madsciencelab:GetDebugString()
end

---
---@param data idk # 
---author: 
function madsciencelab:OnLoad(data)
end

---
---@param stage idk # 
---@param time_override idk # 
---author: 
function madsciencelab:SetStage(stage,time_override)
end

---
---author: 
function madsciencelab:IsMakingScience()
end

---
---author: 
function madsciencelab:OnRemoveFromEntity()
end

---
---author: 
function madsciencelab:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function madsciencelab:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function madsciencelab:StopWatchingWorldState(var, fn) end
