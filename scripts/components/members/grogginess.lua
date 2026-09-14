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
---@param percent number # 目标迷糊量占抗性的比例
---@return nil
---author: Runar(Agent)
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
---@param source idk # 抗性来源标识
---@return nil
---author: Runar(Agent)
function grogginess:RemoveResistanceSource(source)
end

---减少迷糊量(可免疫拦截)
---
---@param grogginess number # 减少的迷糊量
---@return nil
---author: Runar(Agent)
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
---@param newinst ent # 接收状态的新实体
---@return nil
---author: Runar(Agent)
function grogginess:TransferComponent(newinst)
end

---登记某来源的抗迷糊
---
---@param source idk # 抗性来源标识
---@param resistance number # 追加的抗迷糊量
---@return nil
---author: Runar(Agent)
function grogginess:AddResistanceSource(source,resistance)
end

---登记某来源的迷糊免疫（免疫期间新增/减少迷糊量均被拦截，且每帧清零迷糊量）
---@param source idk # 免疫来源（作为修饰来源键）
---@return nil
---author: Runar(Agent)
function grogginess:AddImmunitySource(source) end

---移除某来源的迷糊免疫
---@param source idk # 免疫来源（作为修饰来源键）
---@return nil
---author: Runar(Agent)
function grogginess:RemoveImmunitySource(source) end

---清醒(退出昏厥)
---
---@return nil
---author: Runar(Agent)
function grogginess:ComeTo()
end

---清除迷糊/昏厥状态
---
---@return nil
---author: Runar(Agent)
function grogginess:OnRemoveFromEntity()
end

---设置迷糊衰减速率
---
---@param rate number # 每秒衰减的迷糊量
---@return nil
---author: Runar(Agent)
function grogginess:SetDecayRate(rate)
end

---触发昏厥(限时)
---
---@return nil
---author: Runar(Agent)
function grogginess:KnockOut()
end

---延长当前昏厥时长
---
---@param knockoutduration number # 新的昏厥时长(秒)
---@return nil
---author: Runar(Agent)
function grogginess:ExtendKnockout(knockoutduration)
end

---把迷糊量补到总抗性上限
---
---@return nil
---author: Runar(Agent)
function grogginess:MaximizeGrogginess()
end

---增加迷糊量(可限时昏厥, 免疫拦截)
---
---@param grogginess number # 增加的迷糊量
---@param knockoutduration number|nil # 触发昏厥时的昏厥时长(秒, 缺省用 TUNING.MIN_KNOCKOUT_TIME)
---@return nil
---author: Runar(Agent)
function grogginess:AddGrogginess(grogginess,knockoutduration)
end

---把迷糊量钳到基础抗性上限
---
---@return nil
---author: Runar(Agent)
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
---@param resist number # 基础抗迷糊量
---@return nil
---author: Runar(Agent)
function grogginess:SetResistance(resist)
end

---设置默认的昏厥/清醒判断
---
---@return nil
---author: Runar(Agent)
function grogginess:SetDefaultTests()
end

---设置迷糊消退时长
---
---@param duration number # 迷糊消退(恢复期)时长(秒)
---@return nil
---author: Runar(Agent)
function grogginess:SetWearOffDuration(duration)
end

---清零迷糊量
---
---@return nil
---author: Runar(Agent)
function grogginess:ResetGrogginess()
end

---设置昏厥判断回调
---
---@param fn fun(inst: ent): boolean # 昏厥判断回调
---@return nil
---author: Runar(Agent)
function grogginess:SetKnockOutTest(fn)
end

---把迷糊量提升到至少指定值
---
---@param min number # 迷糊量下限
---@return nil
---author: Runar(Agent)
function grogginess:MakeGrogginessAtLeast(min)
end

---设置清醒判断回调
---
---@param fn fun(inst: ent): boolean # 清醒判断回调
---@return nil
---author: Runar(Agent)
function grogginess:SetComeToTest(fn)
end

---开关迷糊减速效果
---
---@param enable boolean # 是否启用迷糊减速
---@return nil
---author: Runar(Agent)
function grogginess:SetEnableSpeedMod(enable)
end

---设置迷糊减速倍率
---
---@param mult number # 减速附加倍率
---@return nil
---author: Runar(Agent)
function grogginess:SetSpeedModMultiplier(mult)
end