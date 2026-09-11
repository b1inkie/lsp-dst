---@meta

---@class component_perishable: component_base
---@field perishfn idk
---@field perishtime idk
---@field frozenfiremult idk
---@field targettime idk
---@field perishremainingtime idk
---@field updatetask idk
---@field dt idk
---@field onperishreplacement idk
---@field localPerishMultiplyer idk
---@field start_dt idk
local perishable = {}

---
---@param time idk # 
---author: 
function perishable:AddTime(time)
end

---
---author: 
function perishable:StartPerishing()
end

---
---@param newtime idk # 
---author: 
function perishable:SetNewMaxPerishTime(newtime)
end

---
---author: 
function perishable:OnRemoveFromEntity()
end

---
---@param newMult idk # 
---author: 
function perishable:SetLocalMultiplier(newMult)
end

---
---author: 
function perishable:StopPerishing()
end

---
---author: 
function perishable:Perish()
end

---
---@return idk
---author: Runar(Agent)
function perishable:GetLocalMultiplier()
end

---
---@param amount idk # 
---author: 
function perishable:ReducePercent(amount)
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsStale()
end

---
---@return number
---author: Runar(Agent)
function perishable:GetPercent()
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsPerishing()
end

---
---@param time idk # 
---author: 
function perishable:SetPerishTime(time)
end

---
---@param percent idk # 
---author: 
function perishable:SetPercent(percent)
end

---
---@param fn idk # 
---author: 
function perishable:SetOnPerishFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsSpoiled()
end

---
---@param number idk # 
---@param timeleft idk # 
---author: 
function perishable:Dilute(number,timeleft)
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsFresh()
end