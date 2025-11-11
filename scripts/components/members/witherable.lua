---@meta

---@class component_witherable: component_base
---@field inst idk
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
---author: 
function witherable:CanRejuvenate()
end

---
---author: 
function witherable:ForceWither()
end

---
---author: 
function witherable:GetDebugString()
end

---
---@param data idk # 
---author: 
function witherable:OnLoad(data)
end

---
---@param delay idk # 
---author: 
function witherable:DelayWither(delay)
end

---
---author: 
function witherable:IsProtected()
end

---
---author: 
function witherable:Start()
end

---
---author: 
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
---author: 
function witherable:OnSave()
end

---
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function witherable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function witherable:StopWatchingWorldState(var, fn) end
