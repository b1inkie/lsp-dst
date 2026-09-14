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
---@return nil
---author: Runar(Agent)
function witherable:ForceWither()
end

---
---@param delay idk # 
---@return nil
---author: Runar(Agent)
function witherable:DelayWither(delay)
end

---
---@return boolean
---author: Runar(Agent)
function witherable:IsProtected()
end

---
---@return nil
---author: Runar(Agent)
function witherable:Start()
end

---
---@return boolean
---author: Runar(Agent)
function witherable:CanWither()
end

---
---@return nil
---author: Runar(Agent)
function witherable:Stop()
end

---
---@return nil
---author: Runar(Agent)
function witherable:ForceRejuvenate()
end

---
---@param delay idk # 
---@return nil
---author: Runar(Agent)
function witherable:DelayRejuvenate(delay)
end

---为植物提供持续 duration 秒的枯萎保护：刷新保护截止时间并调度保护结束任务，<br>若当前处于枯萎状态则强制复苏，同时推迟枯萎
---@param duration number # 保护时长（秒）
---@return nil
---author: Runar(Agent)
function witherable:Protect(duration) end

---
---@return idk
---author: Runar(Agent)
function witherable:IsWithered()
end

---
---@return nil
---author: Runar(Agent)
function witherable:OnRemoveFromEntity()
end

---
---@param enable idk # 
---@return nil
---author: Runar(Agent)
function witherable:Enable(enable)
end