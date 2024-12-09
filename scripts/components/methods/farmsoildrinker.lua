---@meta

---@class component_farmsoildrinker
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

