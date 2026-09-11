---@meta

---@class component_embarker: component_base
---@field embarkable idk
---@field start_z idk
---@field embark_speed idk
---@field last_embark_x idk
---@field last_embark_z idk
---@field disembark_x idk
---@field disembark_z idk
---@field max_hop_dist_sq idk
---@field hop_start_pt idk
local embarker = {}

---设置下船动作位置(带距离计算)
---
---@param pos_x idk # 
---@param pos_z idk # 
---author: 
function embarker:SetDisembarkActionPos(pos_x,pos_z)
end

---设置可登船的码头实体
---
---@param embarkable idk # 
---author: 
function embarker:SetEmbarkable(embarkable)
end

---设置下船落点坐标
---
---@param pos_x idk # 
---@param pos_z idk # 
---author: 
function embarker:SetDisembarkPos(pos_x,pos_z)
end

---每帧朝当前登/下船目标位置移动
---
---@param dt idk # 
---author: 
function embarker:UpdateEmbarkingPos(dt)
end

---取消登船动作并停物理
---
---author: 
function embarker:Cancel()
end

---返回是否有有效登船目标(码头实体或坐标)
---
---@return boolean
---author: Runar(Agent)
function embarker:HasDestination()
end

---开始登船: 停物理并登记下船位置
---
---author: 
function embarker:Embark()
end

---取当前登船目标位置(码头实体或登记坐标)
---
---@return idk
---author: Runar(Agent)
function embarker:GetEmbarkPosition()
end

---启动向目标位置移动的物理
---
---author: 
function embarker:StartMoving()
end

