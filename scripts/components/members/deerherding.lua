---@meta

---@class component_deerherding: component_base
---@field herdhomelocation idk
---@field herdlocation idk
---@field herdheading idk
---@field herdspawner idk
---@field lastupdate idk
---@field grazetimer idk
---@field isgrazing idk
---@field keepheading idk
---@field grazing_time idk
---@field roaming_time idk
---@field disable_spooked idk
---@field valid_area_check idk
---@field force_keep_herd_together idk
---@field alerttargets idk
---@field isspooked idk
local deerherding = {}

---判断某鹿是否仍在本鹿群(由鹿群 spawner 管理)
---
---@param deer idk # 
---@return boolean
---author: Runar(Agent)
function deerherding:IsActiveInHerd(deer)
end

---设置有效放牧区域的校验函数(笔误名 Aarea)
---
---@param fn idk # 
---author: 
function deerherding:SetValidAareaCheckFn(fn)
end

---计算鹿群中心点/朝向/最大距离等统计信息
---
---@param detailedinfo idk # 
---@return number
---@return number
---@return number
---@return ent[]
---author: Runar(Agent)
function deerherding:CalcHerdCenterPoint(detailedinfo)
end

---判断鹿群中是否有实体处于睡眠
---
---@return boolean
---author: Runar(Agent)
function deerherding:IsAnyEntityAsleep()
end

---刷新放牧状态: 无鹿群或无人时清除, 否则进入放牧
---
---author: 
function deerherding:UpdateDeerHerdingStatus()
end

---按鹿群中心把鹿群位置迁到更远的放牧区
---
---@param radius idk # 
---author: 
function deerherding:UpdateHerdLocation(radius)
end

---判断某目标是否为鹿群警戒目标
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function deerherding:IsAHerdAlertTarget(target)
end

---返回鹿群是否有警戒目标
---
---@return boolean
---author: Runar(Agent)
function deerherding:HerdHasAlertTarget()
end

---计算鹿群是否受惊(警戒目标存在或距中心过远)
---
---@return boolean
---author: Runar(Agent)
function deerherding:CalcIsHerdSpooked()
end

---取距离最近的鹿群警戒目标
---
---@param deer idk # 
---@return ent|nil
---author: Runar(Agent)
function deerherding:GetClosestHerdAlertTarget(deer)
end

---为某鹿登记一个警戒目标
---
---@param deer idk # 
---@param target idk # 
---author: 
function deerherding:SetHerdAlertTarget(deer,target)
end

---返回是否处于放牧中
---
---@return idk
---author: Runar(Agent)
function deerherding:IsGrazing()
end
