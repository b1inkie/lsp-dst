---@meta

---@class component_squadmember: component_base
---@field inst idk
---@field squad idk
---@field others idk
---@field _onotherjoined idk
---@field _onotherleft idk
local squadmember = {}

---
---author: 
function squadmember:GetSquadName()
end

---
---author: 
function squadmember:IsInSquad()
end

---
---author: 
function squadmember:LeaveSquad()
end

---
---author: 
function squadmember:GetDebugString()
end

---
---@param squadname idk # 
---author: 
function squadmember:JoinSquad(squadname)
end

---
---author: 
function squadmember:GetOtherMembers()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function squadmember:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function squadmember:StopWatchingWorldState(var, fn) end
