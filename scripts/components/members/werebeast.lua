---@meta

---@class component_werebeast: component_base
---@field _task idk
---@field _reverttask idk
---@field inst idk
---@field onsetwerefn idk
---@field onsetnormalfn idk
---@field weretime idk
---@field triggerlimit idk
---@field triggeramount idk
local werebeast = {}

---
---author: 
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
---author: 
function werebeast:GetDebugString()
end

---
---@param data idk # 
---author: 
function werebeast:OnLoad(data)
end

---
---@param limit idk # 
---author: 
function werebeast:SetTriggerLimit(limit)
end

---
---author: 
function werebeast:OnSave()
end

---
---author: 
function werebeast:OnRemoveFromEntity()
end

---
---author: 
function werebeast:SetNormal()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function werebeast:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function werebeast:StopWatchingWorldState(var, fn) end
