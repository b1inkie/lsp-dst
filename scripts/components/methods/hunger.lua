---@meta

---@class component_hunger
local hunger = {}

---
---author: 
function hunger:Resume()
end

---
---author: 
function hunger:IsStarving()
end

---
---@param amount idk # 
---author: 
function hunger:SetMax(amount)
end

---
---@param rate idk # 
---author: 
function hunger:SetRate(rate)
end

---
---@param fn idk # 
---author: 
function hunger:SetOverrideStarveFn(fn)
end

---
---@param p idk # 
---@param overtime idk # 
---author: 
function hunger:SetPercent(p,overtime)
end

---
---@param data idk # 
---author: 
function hunger:OnLoad(data)
end

---
---@param rate idk # 
---author: 
function hunger:SetKillRate(rate)
end

---
---@param dt idk # 
---@param ignore_damage idk # 
---author: 
function hunger:DoDec(dt,ignore_damage)
end

---
---@param newinst idk # 
---author: 
function hunger:TransferComponent(newinst)
end

---
---@param dt idk # 
---author: 
function hunger:LongUpdate(dt)
end

---
---author: 
function hunger:GetPercent()
end

---
---@param delta idk # 
---@param overtime idk # 
---@param ignore_invincible idk # 
---author: 
function hunger:DoDelta(delta,overtime,ignore_invincible)
end

---
---author: 
function hunger:OnSave()
end

---
---author: 
function hunger:IsPaused()
end

---
---author: 
function hunger:GetDebugString()
end

---
---author: 
function hunger:Pause()
end

