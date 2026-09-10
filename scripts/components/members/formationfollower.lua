---@meta

---@class component_formationfollower: component_base
---@field formationsearchtags idk
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
function formationfollower:StartUpdating()
end

---
---author: 
function formationfollower:OnEntitySleep()
end