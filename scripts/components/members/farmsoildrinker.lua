---@meta

---@class component_farmsoildrinker: component_base
---@field inst idk
---@field time idk
---@field timer_start_time idk
local farmsoildrinker = {}

---
---@param cur_state idk # 
---@param prev_state idk # 
---author: 
function farmsoildrinker:OnSoilMoistureStateChange(cur_state,prev_state)
end

---
---@param rhs idk # 
---author: 
function farmsoildrinker:CopyFrom(rhs)
end

---
---@param data idk # 
---author: 
function farmsoildrinker:OnLoad(data)
end

---
---author: 
function farmsoildrinker:GetMoistureRate()
end

---
---author: 
function farmsoildrinker:GetDebugString()
end

---
---author: 
function farmsoildrinker:Reset()
end

---
---author: 
function farmsoildrinker:OnSave()
end

---
---author: 
function farmsoildrinker:CalcPercentTimeHydrated()
end

---
---author: 
function farmsoildrinker:OnRemoveFromEntity()
end

---
---@param is_soil_moist idk # 
---@param was_soil_moist idk # 
---author: 
function farmsoildrinker:UpdateMoistureTime(is_soil_moist,was_soil_moist)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function farmsoildrinker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function farmsoildrinker:StopWatchingWorldState(var, fn) end
