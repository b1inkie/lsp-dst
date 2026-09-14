---@meta

---@class component_farmsoildrinker: component_base
---@field time idk
---@field timer_start_time idk
local farmsoildrinker = {}

---土壤湿度状态变化时回调并累计湿润时长
---
---@param cur_state idk # 当前土壤是否湿润
---@param prev_state idk # 之前土壤是否湿润
---@return nil
---author: Runar(Agent)
function farmsoildrinker:OnSoilMoistureStateChange(cur_state,prev_state)
end

---从另一植株复制饮水数据
---
---@param rhs idk # 来源植株的 farmsoildrinker 组件
---@return nil
---author: Runar(Agent)
function farmsoildrinker:CopyFrom(rhs)
end

---返回吸水速率(有回调则走回调)
---
---@return boolean
---author: Runar(Agent)
function farmsoildrinker:GetMoistureRate()
end

---重置干燥累计时间
---
---@return nil
---author: Runar(Agent)
function farmsoildrinker:Reset()
end

---计算被滋润(湿润)时间占比
---
---@return number
---author: Runar(Agent)
function farmsoildrinker:CalcPercentTimeHydrated()
end

---向世界推注销土壤吸水体事件
---
---@return nil
---author: Runar(Agent)
function farmsoildrinker:OnRemoveFromEntity()
end

---按当前土壤干湿状态累计对应时长
---
---@param is_soil_moist idk # 当前土壤是否湿润(方法体内未使用, 可为 nil)
---@param was_soil_moist idk # 之前土壤是否湿润(决定时长计入 wet 还是 dry)
---@return nil
---author: Runar(Agent)
function farmsoildrinker:UpdateMoistureTime(is_soil_moist,was_soil_moist)
end