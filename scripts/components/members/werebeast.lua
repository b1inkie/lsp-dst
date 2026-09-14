---@meta

---@class component_werebeast: component_base
---@field _task idk
---@field _reverttask idk
---@field onsetwerefn idk
---@field onsetnormalfn idk
---@field weretime idk
---@field triggerlimit idk
---@field triggeramount idk
local werebeast = {}

---
---@return boolean
---author: Runar(Agent)
function werebeast:IsInWereState()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function werebeast:SetOnNormalFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function werebeast:ResetTriggers()
end

---
---@param time idk # 
---@return nil
---author: Runar(Agent)
function werebeast:SetWere(time)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function werebeast:SetOnWereFn(fn)
end

---
---@param amount idk # 
---@return nil
---author: Runar(Agent)
function werebeast:TriggerDelta(amount)
end

---
---@param limit idk # 
---@return nil
---author: Runar(Agent)
function werebeast:SetTriggerLimit(limit)
end

---
---@return nil
---author: Runar(Agent)
function werebeast:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function werebeast:SetNormal()
end