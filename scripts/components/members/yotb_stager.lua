---@meta

---@class component_yotb_stager: component_base
---@field inst idk
---@field tasks idk
---@field choice idk
---@field queue idk
---@field contest_ending idk
---@field abort_task idk
---@field temp_trainers idk
---@field temp_beefalo idk
---@field posts idk
---@field voice idk
---@field starter idk
---@field current_post idk
---@field target_values idk
---@field light idk
---@field victors idk
---@field others idk
---@field patterns idk
---@field notvictors idk
---@field prizes idk
---@field doll_values idk
local yotb_stager = {}

---
---@param doll idk # 
---author: 
function yotb_stager:appraisedoll(doll)
end

---
---@param target idk # 
---@param pattern idk # 
---@param other idk # 
---author: 
function yotb_stager:Tossprize(target,pattern,other)
end

---
---author: 
function yotb_stager:AwardVictors()
end

---
---@param category idk # 
---author: 
function yotb_stager:GetParameterLine(category)
end

---
---@param category idk # 
---author: 
function yotb_stager:GetParameterLineDoll(category)
end

---
---@param values idk # 
---author: 
function yotb_stager:GetFurthest(values)
end

---
---@param trainer idk # 
---author: 
function yotb_stager:RemoveTrainer(trainer)
end

---
---author: 
function yotb_stager:EnableContest()
end

---
---author: 
function yotb_stager:GetRandom()
end

---
---author: 
function yotb_stager:appraisedoll2()
end

---
---@param beef idk # 
---author: 
function yotb_stager:GetBeefScore(beef)
end

---
---@param pos idk # 
---@param comment idk # 
---@param duration idk # 
---author: 
function yotb_stager:SpawnVoice(pos,comment,duration)
end

---
---@param post idk # 
---@param name idk # 
---author: 
function yotb_stager:MakeRandomBeef(post,name)
end

---
---author: 
function yotb_stager:Give_Patterns()
end

---
---@param starter idk # 
---author: 
function yotb_stager:TestStartContest(starter)
end

---
---author: 
function yotb_stager:EndContest_phase2()
end

---
---author: 
function yotb_stager:StateParameters()
end

---
---@param post idk # 
---@param doer idk # 
---author: 
function yotb_stager:CheckForMarks(post,doer)
end

---
---author: 
function yotb_stager:DisableContest()
end

---
---author: 
function yotb_stager:Start_phase3()
end

---
---author: 
function yotb_stager:Tossprizes()
end

---
---author: 
function yotb_stager:Endppraisedoll()
end

---
---@param post idk # 
---author: 
function yotb_stager:highlitepost(post)
end

---
---author: 
function yotb_stager:Give_consoleprizes()
end

---
---@param data idk # 
---author: 
function yotb_stager:AbortContest(data)
end

---
---@param ents idk # 
---@param data idk # 
---author: 
function yotb_stager:LoadPostPass(ents,data)
end

---
---author: 
function yotb_stager:appraisedoll3()
end

---
---@param post idk # 
---author: 
function yotb_stager:GetComment(post)
end

---
---author: 
function yotb_stager:cleartimers()
end

---
---@param values idk # 
---author: 
function yotb_stager:GetClosest(values)
end

---
---@param result idk # 
---author: 
function yotb_stager:Start_fail(result)
end

---
---@param data idk # 
---author: 
function yotb_stager:AdvanceQueue(data)
end

---
---@param trainer idk # 
---author: 
function yotb_stager:RemoveTempTrainer(trainer)
end

---
---author: 
function yotb_stager:DeclareWinner()
end

---
---author: 
function yotb_stager:Start_phase2()
end

---
---@param rank idk # 
---@param speech idk # 
---author: 
function yotb_stager:SpawnVoiceName(rank,speech)
end

---
---author: 
function yotb_stager:BuildSuspense()
end

---
---@param post idk # 
---author: 
function yotb_stager:unhighlitepost(post)
end

---
---@param reason idk # 
---author: 
function yotb_stager:EndContest(reason)
end

---
---author: 
function yotb_stager:StateParameters_Phase2()
end

---
---@param starter idk # 
---author: 
function yotb_stager:StartContest(starter)
end

---
---@param beefalo idk # 
---author: 
function yotb_stager:RemoveTempBeef(beefalo)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_stager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_stager:StopWatchingWorldState(var, fn) end
