---@meta

---@class component_yotc_racecompetitor
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

