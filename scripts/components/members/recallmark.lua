---@meta

---@class component_recallmark: component_base
---@field inst idk
---@field recall_x idk
---@field recall_y idk
---@field recall_z idk
---@field recall_worldid idk
local recallmark = {}

---
---@param data idk # 
---author: 
function recallmark:OnLoad(data)
end

---
---author: 
function recallmark:GetMarkedPosition()
end

---
---author: 
function recallmark:IsMarked()
end

---
---author: 
function recallmark:OnSave()
end

---
---@param rhs idk # 
---author: 
function recallmark:Copy(rhs)
end

---
---author: 
function recallmark:IsMarkedForSameShard()
end

---
---@param recall_x idk # 
---@param recall_y idk # 
---@param recall_z idk # 
---@param recall_worldid idk # 
---author: 
function recallmark:MarkPosition(recall_x,recall_y,recall_z,recall_worldid)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function recallmark:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function recallmark:StopWatchingWorldState(var, fn) end
