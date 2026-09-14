---@meta

---@class component_formationleader: component_base
---@field formationleadersearchtags idk
---@field formationsearchtags idk
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

---把成员重新分配到各编队槽位
---
---@return boolean
---author: Runar(Agent)
function formationleader:OrganizeFormations()
end

---校验某实体是否为有效编队成员
---
---@param member idk # 待校验的候选成员实体
---@return boolean
---author: Runar(Agent)
function formationleader:ValidMember(member)
end

---返回当前编队成员数
---
---@return number
---author: Runar(Agent)
function formationleader:GetFormationSize()
end

---解散指定编队(触发回调)
---
---@return nil
---author: Runar(Agent)
function formationleader:DisbandFormation()
end

---计算编队朝向角(可反向)
---
---@param dt idk # 帧时间增量(秒)
---@return number
---author: Runar(Agent)
function formationleader:GetTheta(dt)
end

---剔除无效成员保持编队完整
---
---@return nil
---author: Runar(Agent)
function formationleader:ValidateFormation()
end

---返回指定编队是否为空
---
---@return boolean
---author: Runar(Agent)
function formationleader:IsFormationEmpty()
end

---取各编队槽位的坐标
---
---@return nil
---author: Runar(Agent)
function formationleader:GetFormationPositions()
end

---加入一个有效的编队成员
---
---@param member idk # 要加入的成员实体(需通过 ValidMember 校验)
---@return nil
---author: Runar(Agent)
function formationleader:NewFormationMember(member)
end

---处理某成员离开编队
---
---@param member idk # 离开编队的成员实体
---@return nil
---author: Runar(Agent)
function formationleader:OnLostFormationMember(member)
end

---编队超员时踢出多余成员
---
---@return nil
---author: Runar(Agent)
function formationleader:FormationSizeControl()
end

---初始化编队(目标与首个成员)
---
---@param target idk # 编队跟随的目标实体(会设为成员的 follower 领袖)
---@param first_member idk # 首个成员实体(其 formation_type 会覆盖自身的设置)
---@return nil
---author: Runar(Agent)
function formationleader:SetUp(target,first_member)
end

---返回指定编队是否已满
---
---@return boolean # 编队是否已满(未满时返回 nil)
---author: Runar(Agent)
function formationleader:IsFormationFull()
end