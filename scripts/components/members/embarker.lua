---@meta

---@class component_embarker: component_base
---@field inst idk
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

---
---@param pos_x idk # 
---@param pos_z idk # 
---author: 
function embarker:SetDisembarkActionPos(pos_x,pos_z)
end

---
---@param embarkable idk # 
---author: 
function embarker:SetEmbarkable(embarkable)
end

---
---@param pos_x idk # 
---@param pos_z idk # 
---author: 
function embarker:SetDisembarkPos(pos_x,pos_z)
end

---
---@param dt idk # 
---author: 
function embarker:UpdateEmbarkingPos(dt)
end

---
---author: 
function embarker:Cancel()
end

---
---author: 
function embarker:HasDestination()
end

---
---@param dt idk # 
---author: 
function embarker:OnUpdate(dt)
end

---
---author: 
function embarker:Embark()
end

---
---author: 
function embarker:GetEmbarkPosition()
end

---
---author: 
function embarker:StartMoving()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function embarker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function embarker:StopWatchingWorldState(var, fn) end
