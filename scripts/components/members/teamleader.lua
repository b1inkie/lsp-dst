---@meta

---@class component_teamleader: component_base
---@field teamleadersearchtags idk
---@field teamsearchtags idk
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
---@field _onthreatremoved fun(): nil # 威胁目标被移除（onremove 事件）时的回调，解散队伍并清空威胁引用与自身
local teamleader = {}

---
---@param member idk # 
---@return boolean
---author: Runar(Agent)
function teamleader:ValidMember(member)
end

---
---@return boolean
---author: Runar(Agent)
function teamleader:CanAttack()
end

---
---@return nil
---author: Runar(Agent)
function teamleader:DisbandTeam()
end

---
---@return number
---author: Runar(Agent)
function teamleader:GetTeamSize()
end

---
---@return nil
---author: Runar(Agent)
function teamleader:TeamSizeControl()
end

---
---@return boolean
---author: Runar(Agent)
function teamleader:IsTeamFull()
end

---
---@return nil
---author: Runar(Agent)
function teamleader:CenterLeader()
end

---
---@param target idk # 
---@param first_member idk # 
---@return nil
---author: Runar(Agent)
function teamleader:SetUp(target,first_member)
end

---整编附近共享同一威胁目标的多个队伍：按各队伍领导者组件的存活时间排序，若自身是最久的领导者，<br>则统一为各队伍（含自身）依次分配队形半径（逐队 +5）、旋转方向（交替取反）、角度增量（逐队乘 0.6）与队伍人数上限（逐队 +6）
---@return nil
---author: Runar(Agent)
function teamleader:OrganizeTeams() end

---
---@param member idk # 
---@return nil
---author: Runar(Agent)
function teamleader:OnLostTeammate(member)
end

---
---@param member idk # 
---@return nil
---author: Runar(Agent)
function teamleader:NewTeammate(member)
end

---
---@return boolean
---author: Runar(Agent)
function teamleader:NumberToAttack()
end

---
---@param val idk # 
---@return nil
---author: Runar(Agent)
function teamleader:SetAttackGrpSize(val)
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function teamleader:ManageChase(dt)
end

---
---@param state idk # 
---@return boolean
---author: Runar(Agent)
function teamleader:AllInState(state)
end

---
---@return nil
---author: Runar(Agent)
function teamleader:ValidateTeam()
end

---
---@param dt idk # 
---@return number
---author: Runar(Agent)
function teamleader:GetTheta(dt)
end

---
---@param order idk # 
---@param num idk # 
---@return nil
---author: Runar(Agent)
function teamleader:GiveOrders(order,num)
end

---
---@param order idk # 
---@param oldorder idk # 
---@return nil
---author: Runar(Agent)
function teamleader:GiveOrdersToAllWithOrder(order,oldorder)
end

---
---@param threat idk # 
---@return nil
---author: Runar(Agent)
function teamleader:SetNewThreat(threat)
end

---
---@return boolean
---author: Runar(Agent)
function teamleader:IsTeamEmpty()
end

---
---@param member idk # 
---@return nil
---author: Runar(Agent)
function teamleader:BroadcastDistress(member)
end

---
---@return nil
---author: Runar(Agent)
function teamleader:GetFormationPositions()
end