---@meta

---@class component_yotc_racecompetitor: component_base
---@field inst idk
---@field racestate idk
---@field race_start_point idk
---@field race_begun_fn idk
---@field race_finished_fn idk
---@field race_prize idk
---@field checkpoints idk
---@field race_distance idk
---@field checkpoint_timer idk
---@field forgetfulness idk
---@field stamina_max idk
---@field stamina_max_var idk
---@field stamina idk
---@field exhausted_time idk
---@field exhausted_time_var idk
---@field onnextcheckpointremove idk
---@field next_checkpoint idk
---@field start_race idk
---@field queuedstarttask idk
---@field race_over_fn idk
---@field walkspeechdone idk
---@field prev_checkpoint idk
---@field finished_first idk
---@field latestartertask idk
---@field recover_stamina_task idk
local yotc_racecompetitor = {}

---
---author: 
function yotc_racecompetitor:OnRemoveEntity()
end

---
---@param race_begun_fn idk # 
---author: 
function yotc_racecompetitor:SetRaceBegunFn(race_begun_fn)
end

---
---@param start_point_entity idk # 
---author: 
function yotc_racecompetitor:SetRaceStartPoint(start_point_entity)
end

---
---author: 
function yotc_racecompetitor:RecoverStamina()
end

---
---@param delay idk # 
---author: 
function yotc_racecompetitor:StartRace(delay)
end

---
---@param dt idk # 
---author: 
function yotc_racecompetitor:OnUpdate(dt)
end

---
---author: 
function yotc_racecompetitor:OnRemoveFromEntity()
end

---
---author: 
function yotc_racecompetitor:OnEntitySleep()
end

---
---author: 
function yotc_racecompetitor:FinishRace()
end

---
---@param prize_table idk # 
---author: 
function yotc_racecompetitor:OnAllRacersFinished(prize_table)
end

---
---author: 
function yotc_racecompetitor:GetDebugString()
end

---
---author: 
function yotc_racecompetitor:GetRaceDistance()
end

---
---@param race_finished_fn idk # 
---author: 
function yotc_racecompetitor:SetRaceFinishedFn(race_finished_fn)
end

---
---author: 
function yotc_racecompetitor:_FindNextCheckPoint()
end

---
---@param race_over_fn idk # 
---author: 
function yotc_racecompetitor:SetRaceOverFn(race_over_fn)
end

---
---author: 
function yotc_racecompetitor:CollectPrize()
end

---
---author: 
function yotc_racecompetitor:IsExhausted()
end

---
---author: 
function yotc_racecompetitor:IsStartingLate()
end

---
---@param prize_table idk # 
---author: 
function yotc_racecompetitor:AbortRace(prize_table)
end

---
---@param checkpoint idk # 
---@param is_starting_line idk # 
---author: 
function yotc_racecompetitor:_SetCheckPoint(checkpoint,is_starting_line)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_racecompetitor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_racecompetitor:StopWatchingWorldState(var, fn) end
