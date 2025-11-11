---@meta

---@class component_experiencecollector: component_base
---@field inst idk
---@field xp_period idk
local experiencecollector = {}

---
---@param time idk # 
---author: 
function experiencecollector:SetTask(time)
end

---
---author: 
function experiencecollector:OnSave()
end

---
---@param data idk # 
---author: 
function experiencecollector:OnLoad(data)
end

---
---@param dt idk # 
---author: 
function experiencecollector:LongUpdate(dt)
end

---
---author: 
function experiencecollector:UpdateXp()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function experiencecollector:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function experiencecollector:StopWatchingWorldState(var, fn) end
