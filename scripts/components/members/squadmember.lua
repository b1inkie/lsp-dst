---@meta

---@class component_squadmember: component_base
---@field squad idk
---@field others idk
---@field _onotherjoined idk
---@field _onotherleft idk
local squadmember = {}

---
---@return idk
---author: Runar(Agent)
function squadmember:GetSquadName()
end

---
---@return boolean
---author: Runar(Agent)
function squadmember:IsInSquad()
end

---
---author: 
function squadmember:LeaveSquad()
end

---
---@param squadname idk # 
---author: 
function squadmember:JoinSquad(squadname)
end

---
---@return idk
---author: Runar(Agent)
function squadmember:GetOtherMembers()
end