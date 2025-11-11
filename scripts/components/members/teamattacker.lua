---@meta

---@class component_teamattacker: component_base
---@field teamsearchtags idk
---@field inst idk
---@field inteam idk
---@field teamleader idk
---@field formationpos idk
---@field order idk
---@field ignoreformation idk
---@field searchradius idk
---@field leashdistance idk
---@field team_type idk
---@field orders idk
local teamattacker = {}

---
---author: 
function teamattacker:SearchForTeam()
end

---
---author: 
function teamattacker:JoinFormation()
end

---
---author: 
function teamattacker:GetDebugString()
end

---
---author: 
function teamattacker:LeaveTeam()
end

---
---@param dt idk # 
---author: 
function teamattacker:OnUpdate(dt)
end

---
---author: 
function teamattacker:GetOrders()
end

---
---author: 
function teamattacker:OnEntityWake()
end

---
---author: 
function teamattacker:ShouldGoHome()
end

---
---author: 
function teamattacker:LeaveFormation()
end

---
---author: 
function teamattacker:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function teamattacker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function teamattacker:StopWatchingWorldState(var, fn) end
