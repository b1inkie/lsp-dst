---@meta

---@class component_fishingnetvisualizer
local fishingnetvisualizer = {}

---
---author: 
function fishingnetvisualizer:BeginRetrieving()
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenOpening(dt)
end

---
---@param x idk # 
---@param x_span idk # 
---@param scale idk # 
---author: 
function fishingnetvisualizer:CalculateY(x,x_span,scale)
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenMovingToTarget(dt)
end

---
---author: 
function fishingnetvisualizer:BeginFinalPickup()
end

---
---@param thrower idk # 
---@param target_x idk # 
---@param target_z idk # 
---author: 
function fishingnetvisualizer:BeginCast(thrower,target_x,target_z)
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenRetrieving(dt)
end

---
---@param item idk # 
---@param last_dir_x idk # 
---@param last_dir_z idk # 
---@param idx idk # 
---author: 
function fishingnetvisualizer:DropItem(item,last_dir_x,last_dir_z,idx)
end

---
---author: 
function fishingnetvisualizer:BeginOpening()
end

