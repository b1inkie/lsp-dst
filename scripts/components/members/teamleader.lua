---@meta

---@class component_teamleader: component_base
---@field teamleadersearchtags idk
---@field teamsearchtags idk
---@field inst idk
---@field team_type idk
---@field min_team_size idk
---@field max_team_size idk
---@field team idk
---@field threat idk
---@field searchradius idk
---@field theta idk
---@field thetaincrement idk
---@field radius idk
---@field reverse idk
---@field timebetweenattacks idk
---@field attackinterval idk
---@field lifetime idk
---@field attack_grp_size idk
---@field chk_state idk
---@field maxchasetime idk
---@field chasetime idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function teamleader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function teamleader:StopWatchingWorldState(var, fn) end
