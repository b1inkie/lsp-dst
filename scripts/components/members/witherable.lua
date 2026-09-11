---@meta

---@class component_witherable: component_base
---@field enabled idk
---@field withered idk
---@field wither_temp idk
---@field rejuvenate_temp idk
---@field delay_to_time idk
---@field task_to_time idk
---@field task idk
---@field restore_cycles idk
---@field is_watching_rain idk
---@field protect_to_time idk
---@field protect_task idk
local witherable = {}

---
---@return boolean
---author: Runar(Agent)
function witherable:CanRejuvenate()
end

---
---author: 
function witherable:ForceWither()
end

---
---@param delay idk # 
---author: 
function witherable:DelayWither(delay)
end

---
---@return boolean
---author: Runar(Agent)
function witherable:IsProtected()
end

---
---author: 
function witherable:Start()
end

---
---@return boolean
---author: Runar(Agent)
function witherable:CanWither()
end

---
---author: 
function witherable:Stop()
end

---
---author: 
function witherable:ForceRejuvenate()
end

---
---@param delay idk # 
---author: 
function witherable:DelayRejuvenate(delay)
end

---
---@return idk
---author: Runar(Agent)
function witherable:IsWithered()
end

---
---author: 
function witherable:OnRemoveFromEntity()
end

---
---@param enable idk # 
---author: 
function witherable:Enable(enable)
end
