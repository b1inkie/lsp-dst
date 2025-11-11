---@meta

---@class component_grogginess: component_base
---@field inst idk
---@field resistance idk
---@field grog_amount idk
---@field knockouttime idk
---@field knockoutduration idk
---@field wearofftime idk
---@field wearoffduration idk
---@field decayrate idk
---@field speedmod idk
---@field speedmodmult idk
---@field enablespeedmod idk
---@field isgroggy idk
---@field knockedout idk
---@field _resistance_sources idk
---@field _disable_task idk
---@field _disable_finish idk
---@field knockouttestfn idk
---@field cometotestfn idk
---@field whilegroggyfn idk
---@field whilewearingofffn idk
---@field onwearofffn idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function grogginess:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function grogginess:StopWatchingWorldState(var, fn) end
