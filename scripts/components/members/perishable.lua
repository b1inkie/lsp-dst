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
---@param time idk # 增加的保鲜秒数(不超过腐坏总时长)
---@return nil
---author: Runar(Agent)
function perishable:AddTime(time)
end

---
---@return nil
---author: Runar(Agent)
function perishable:StartPerishing()
end

---
---@param newtime idk # 新的腐坏总时长(按当前新鲜比例换算剩余时间)
---@return nil
---author: Runar(Agent)
function perishable:SetNewMaxPerishTime(newtime)
end

---
---@return nil
---author: Runar(Agent)
function perishable:OnRemoveFromEntity()
end

---
---@param newMult idk # 本实体腐坏速率的额外倍率
---@return nil
---author: Runar(Agent)
function perishable:SetLocalMultiplier(newMult)
end

---
---@return nil
---author: Runar(Agent)
function perishable:StopPerishing()
end

---
---@return nil
---author: Runar(Agent)
function perishable:Perish()
end

---
---@return idk
---author: Runar(Agent)
function perishable:GetLocalMultiplier()
end

---
---@param amount idk # 要减少的新鲜度比例(如 0.5 即减半)
---@return nil
---author: Runar(Agent)
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
---@param time idk # 腐坏总时长(秒,同时重置剩余时间)
---@return nil
---author: Runar(Agent)
function perishable:SetPerishTime(time)
end

---
---@param percent idk # 新鲜度占比(0~1,会被钳制)
---@return nil
---author: Runar(Agent)
function perishable:SetPercent(percent)
end

---
---@param fn idk # 腐坏时回调(参数为实体)
---@return nil
---author: Runar(Agent)
function perishable:SetOnPerishFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsSpoiled()
end

---
---@param number idk # 合并进来的物品堆叠数量
---@param timeleft idk # 合并物品的剩余腐坏时间(按数量加权平均)
---@return nil
---author: Runar(Agent)
function perishable:Dilute(number,timeleft)
end

---
---@return boolean
---author: Runar(Agent)
function perishable:IsFresh()
end