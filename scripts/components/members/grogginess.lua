---@meta

---@class component_grogginess: component_base
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

---把迷糊量设为抗性的一定比例
---
---@param percent idk # 
---author: 
function grogginess:SetPercent(percent)
end

---返回总抗迷糊量(含来源叠加)
---
---@return number
---author: Runar(Agent)
function grogginess:GetResistance()
end

---返回是否处于迷糊(且有减速)
---
---@return boolean
---author: Runar(Agent)
function grogginess:HasGrogginess()
end

---移除某来源的抗迷糊
---
---@param source idk # 
---author: 
function grogginess:RemoveResistanceSource(source)
end

---减少迷糊量(可免疫拦截)
---
---@param grogginess idk # 
---author: 
function grogginess:SubtractGrogginess(grogginess)
end

---返回是否已昏厥
---
---@return boolean
---author: Runar(Agent)
function grogginess:IsKnockedOut()
end

---把迷糊状态转移到新实体
---
---@param newinst idk # 
---author: 
function grogginess:TransferComponent(newinst)
end

---登记某来源的抗迷糊
---
---@param source idk # 
---@param resistance idk # 
---author: 
function grogginess:AddResistanceSource(source,resistance)
end

---清醒(退出昏厥)
---
---author: 
function grogginess:ComeTo()
end

---清除迷糊/昏厥状态
---
---author: 
function grogginess:OnRemoveFromEntity()
end

---设置迷糊衰减速率
---
---@param rate idk # 
---author: 
function grogginess:SetDecayRate(rate)
end

---触发昏厥(限时)
---
---author: 
function grogginess:KnockOut()
end

---延长当前昏厥时长
---
---@param knockoutduration idk # 
---author: 
function grogginess:ExtendKnockout(knockoutduration)
end

---把迷糊量补到总抗性上限
---
---author: 
function grogginess:MaximizeGrogginess()
end

---增加迷糊量(可限时昏厥, 免疫拦截)
---
---@param grogginess idk # 
---@param knockoutduration idk # 
---author: 
function grogginess:AddGrogginess(grogginess,knockoutduration)
end

---把迷糊量钳到基础抗性上限
---
---author: 
function grogginess:CapToResistance()
end

---返回是否迷糊中(有减速且未昏厥)
---
---@return boolean
---author: Runar(Agent)
function grogginess:IsGroggy()
end

---设置基础抗迷糊量
---
---@param resist idk # 
---author: 
function grogginess:SetResistance(resist)
end

---设置默认的昏厥/清醒判断
---
---author: 
function grogginess:SetDefaultTests()
end

---设置迷糊消退时长
---
---@param duration idk # 
---author: 
function grogginess:SetWearOffDuration(duration)
end

---清零迷糊量
---
---author: 
function grogginess:ResetGrogginess()
end

---设置昏厥判断回调
---
---@param fn idk # 
---author: 
function grogginess:SetKnockOutTest(fn)
end

---把迷糊量提升到至少指定值
---
---@param min idk # 
---author: 
function grogginess:MakeGrogginessAtLeast(min)
end

---设置清醒判断回调
---
---@param fn idk # 
---author: 
function grogginess:SetComeToTest(fn)
end

---开关迷糊减速效果
---
---@param enable idk # 
---author: 
function grogginess:SetEnableSpeedMod(enable)
end

---设置迷糊减速倍率
---
---@param mult idk # 
---author: 
function grogginess:SetSpeedModMultiplier(mult)
end
