---@meta

---@class component_worker: component_base
---@field actions idk
local worker = {}

---
---@param action idk # 
---@return boolean
---author: Runar(Agent)
function worker:CanDoAction(action)
end

---
---@param action idk # 
---@return number
---author: Runar(Agent)
function worker:GetEffectiveness(action)
end

---
---@param action idk # 
---@param effectiveness idk # 
---@return nil
---author: Runar(Agent)
function worker:SetAction(action,effectiveness)
end