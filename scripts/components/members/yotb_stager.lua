---@meta

---@class component_yotb_stager: component_base
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
---@return nil
---author: Runar(Agent)
function yotb_stager:appraisedoll(doll)
end

---
---@param target idk # 
---@param pattern idk # 
---@param other idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:Tossprize(target,pattern,other)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:AwardVictors()
end

---
---@param category idk # 
---@return string[]
---author: Runar(Agent)
function yotb_stager:GetParameterLine(category)
end

---
---@param category idk # 
---@return string[]
---author: Runar(Agent)
function yotb_stager:GetParameterLineDoll(category)
end

---
---@param values idk # 
---@return idk
---author: Runar(Agent)
function yotb_stager:GetFurthest(values)
end

---
---@param trainer idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:RemoveTrainer(trainer)
end

---
---author: 
function yotb_stager:EnableContest()
end

---
---@return idk
---author: Runar(Agent)
function yotb_stager:GetRandom()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:appraisedoll2()
end

---
---@param beef idk # 
---@return number
---author: Runar(Agent)
function yotb_stager:GetBeefScore(beef)
end

---
---@param pos idk # 
---@param comment idk # 
---@param duration idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:SpawnVoice(pos,comment,duration)
end

---
---@param post idk # 
---@param name idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:MakeRandomBeef(post,name)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Give_Patterns()
end

---
---@param starter idk # 
---@return string|nil
---author: Runar(Agent)
function yotb_stager:TestStartContest(starter)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:EndContest_phase2()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:StateParameters()
end

---
---@param post idk # 
---@param doer idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function yotb_stager:CheckForMarks(post,doer)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:DisableContest()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Start_phase3()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Tossprizes()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Endppraisedoll()
end

---
---@param post idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:highlitepost(post)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Give_consoleprizes()
end

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:AbortContest(data)
end

---移除一头临时比赛牛：若其被拴住则先解开拴绳，生成出场特效后移除实体
---@param beefalo ent|nil # 待移除的牛实体
---@return nil
---author: Runar(Agent)
function yotb_stager:RemoveBeefalo(beefalo) end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:appraisedoll3()
end

---
---@param post idk # 
---@return string
---author: Runar(Agent)
function yotb_stager:GetComment(post)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:cleartimers()
end

---
---@param values idk # 
---@return idk
---author: Runar(Agent)
function yotb_stager:GetClosest(values)
end

---
---@param result idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:Start_fail(result)
end

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:AdvanceQueue(data)
end

---
---@param trainer idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:RemoveTempTrainer(trainer)
end

---
---@return boolean
---author: Runar(Agent)
function yotb_stager:DeclareWinner()
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:Start_phase2()
end

---
---@param rank idk # 
---@param speech idk # 
---@return string
---author: Runar(Agent)
function yotb_stager:SpawnVoiceName(rank,speech)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:BuildSuspense()
end

---
---@param post idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:unhighlitepost(post)
end

---
---@param reason idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:EndContest(reason)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stager:StateParameters_Phase2()
end

---
---@param starter idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:StartContest(starter)
end

---
---@param beefalo idk # 
---@return nil
---author: Runar(Agent)
function yotb_stager:RemoveTempBeef(beefalo)
end