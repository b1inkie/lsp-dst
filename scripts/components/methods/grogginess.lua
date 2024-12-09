---@meta

---@class component_grogginess
local grogginess = {}

---
---@param percent idk # 
---author: 
function grogginess:SetPercent(percent)
end

---
---author: 
function grogginess:GetResistance()
end

---
---author: 
function grogginess:HasGrogginess()
end

---
---@param source idk # 
---author: 
function grogginess:RemoveResistanceSource(source)
end

---
---@param grogginess idk # 
---author: 
function grogginess:SubtractGrogginess(grogginess)
end

---
---author: 
function grogginess:IsKnockedOut()
end

---
---@param newinst idk # 
---author: 
function grogginess:TransferComponent(newinst)
end

---
---@param source idk # 
---@param resistance idk # 
---author: 
function grogginess:AddResistanceSource(source,resistance)
end

---
---@param dt idk # 
---author: 
function grogginess:OnUpdate(dt)
end

---
---author: 
function grogginess:ComeTo()
end

---
---author: 
function grogginess:OnRemoveFromEntity()
end

---
---@param rate idk # 
---author: 
function grogginess:SetDecayRate(rate)
end

---
---author: 
function grogginess:KnockOut()
end

---
---@param knockoutduration idk # 
---author: 
function grogginess:ExtendKnockout(knockoutduration)
end

---
---author: 
function grogginess:MaximizeGrogginess()
end

---
---@param grogginess idk # 
---@param knockoutduration idk # 
---author: 
function grogginess:AddGrogginess(grogginess,knockoutduration)
end

---
---author: 
function grogginess:CapToResistance()
end

---
---author: 
function grogginess:IsGroggy()
end

---
---@param resist idk # 
---author: 
function grogginess:SetResistance(resist)
end

---
---author: 
function grogginess:SetDefaultTests()
end

---
---@param duration idk # 
---author: 
function grogginess:SetWearOffDuration(duration)
end

---
---author: 
function grogginess:ResetGrogginess()
end

---
---@param fn idk # 
---author: 
function grogginess:SetKnockOutTest(fn)
end

---
---@param min idk # 
---author: 
function grogginess:MakeGrogginessAtLeast(min)
end

---
---author: 
function grogginess:GetDebugString()
end

---
---@param fn idk # 
---author: 
function grogginess:SetComeToTest(fn)
end

---
---@param enable idk # 
---author: 
function grogginess:SetEnableSpeedMod(enable)
end

---
---@param mult idk # 
---author: 
function grogginess:SetSpeedModMultiplier(mult)
end

