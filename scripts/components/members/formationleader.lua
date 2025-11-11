---@meta

---@class component_formationleader: component_base
---@field formationleadersearchtags idk
---@field formationsearchtags idk
---@field inst idk
---@field formation_type idk
---@field max_formation_size idk
---@field formation idk
---@field target idk
---@field searchradius idk
---@field theta idk
---@field thetaincrement idk
---@field radius idk
---@field reverse idk
---@field makeotherformationssecondaryfn idk
---@field age idk
---@field onupdatefn idk
---@field ondisbandfn idk
local formationleader = {}

---
---author: 
function formationleader:OrganizeFormations()
end

---
---@param member idk # 
---author: 
function formationleader:ValidMember(member)
end

---
---author: 
function formationleader:GetFormationSize()
end

---
---author: 
function formationleader:DisbandFormation()
end

---
---@param dt idk # 
---author: 
function formationleader:OnUpdate(dt)
end

---
---@param dt idk # 
---author: 
function formationleader:GetTheta(dt)
end

---
---author: 
function formationleader:ValidateFormation()
end

---
---author: 
function formationleader:IsFormationEmpty()
end

---
---author: 
function formationleader:GetFormationPositions()
end

---
---@param member idk # 
---author: 
function formationleader:NewFormationMember(member)
end

---
---@param member idk # 
---author: 
function formationleader:OnLostFormationMember(member)
end

---
---author: 
function formationleader:FormationSizeControl()
end

---
---@param target idk # 
---@param first_member idk # 
---author: 
function formationleader:SetUp(target,first_member)
end

---
---author: 
function formationleader:IsFormationFull()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function formationleader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function formationleader:StopWatchingWorldState(var, fn) end
