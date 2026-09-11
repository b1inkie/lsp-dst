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
---author: 
function werebeast:SetOnNormalFn(fn)
end

---
---author: 
function werebeast:ResetTriggers()
end

---
---@param time idk # 
---author: 
function werebeast:SetWere(time)
end

---
---@param fn idk # 
---author: 
function werebeast:SetOnWereFn(fn)
end

---
---@param amount idk # 
---author: 
function werebeast:TriggerDelta(amount)
end

---
---@param limit idk # 
---author: 
function werebeast:SetTriggerLimit(limit)
end

---
---author: 
function werebeast:OnRemoveFromEntity()
end

---
---author: 
function werebeast:SetNormal()
end
