---@meta

---@class component_recallmark: component_base
---@field recall_x idk
---@field recall_y idk
---@field recall_z idk
---@field recall_worldid idk
local recallmark = {}

---
---@return idk|nil
---@return idk
---@return idk
---author: Runar(Agent)
function recallmark:GetMarkedPosition()
end

---
---@return boolean
---author: Runar(Agent)
function recallmark:IsMarked()
end

---
---@param rhs idk # 
---author: 
function recallmark:Copy(rhs)
end

---
---@return boolean
---author: Runar(Agent)
function recallmark:IsMarkedForSameShard()
end

---
---@param recall_x idk # 
---@param recall_y idk # 
---@param recall_z idk # 
---@param recall_worldid idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function recallmark:MarkPosition(recall_x,recall_y,recall_z,recall_worldid)
end
