---@meta

---@class component_teamleader
local teamleader = {}

---
---@param member idk # 
---author: 
function teamleader:ValidMember(member)
end

---
---author: 
function teamleader:CanAttack()
end

---
---author: 
function teamleader:DisbandTeam()
end

---
---author: 
function teamleader:GetTeamSize()
end

---
---author: 
function teamleader:TeamSizeControl()
end

---
---author: 
function teamleader:IsTeamFull()
end

---
---author: 
function teamleader:CenterLeader()
end

---
---@param target idk # 
---@param first_member idk # 
---author: 
function teamleader:SetUp(target,first_member)
end

---
---@param member idk # 
---author: 
function teamleader:OnLostTeammate(member)
end

---
---@param member idk # 
---author: 
function teamleader:NewTeammate(member)
end

---
---author: 
function teamleader:NumberToAttack()
end

---
---@param val idk # 
---author: 
function teamleader:SetAttackGrpSize(val)
end

---
---@param dt idk # 
---author: 
function teamleader:ManageChase(dt)
end

---
---@param state idk # 
---author: 
function teamleader:AllInState(state)
end

---
---@param dt idk # 
---author: 
function teamleader:OnUpdate(dt)
end

---
---author: 
function teamleader:ValidateTeam()
end

---
---@param dt idk # 
---author: 
function teamleader:GetTheta(dt)
end

---
---@param order idk # 
---@param num idk # 
---author: 
function teamleader:GiveOrders(order,num)
end

---
---@param order idk # 
---@param oldorder idk # 
---author: 
function teamleader:GiveOrdersToAllWithOrder(order,oldorder)
end

---
---@param threat idk # 
---author: 
function teamleader:SetNewThreat(threat)
end

---
---author: 
function teamleader:IsTeamEmpty()
end

---
---@param member idk # 
---author: 
function teamleader:BroadcastDistress(member)
end

---
---author: 
function teamleader:GetFormationPositions()
end

