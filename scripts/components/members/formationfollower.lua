---@meta

---@class component_formationfollower: component_base
---@field formationsearchtags idk
---@field inst idk
---@field in_formation idk
---@field formationleader idk
---@field formationpos idk
---@field searchradius idk
---@field leashdistance idk
---@field formation_type idk
---@field active idk
---@field onupdatefn idk
---@field onleaveformationfn idk
---@field onenterformationfn idk
local formationfollower = {}

---
---@param dt idk # 
---author: 
function formationfollower:OnUpdate(dt)
end

---
---author: 
function formationfollower:LeaveFormation()
end

---
---@param override_find_entities idk # 
---author: 
function formationfollower:SearchForFormation(override_find_entities)
end

---
---author: 
function formationfollower:StopUpdating()
end

---
---author: 
function formationfollower:OnEntityWake()
end

---
---author: 
function formationfollower:GetDebugString()
end

---
---author: 
function formationfollower:StartUpdating()
end

---
---author: 
function formationfollower:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function formationfollower:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function formationfollower:StopWatchingWorldState(var, fn) end
