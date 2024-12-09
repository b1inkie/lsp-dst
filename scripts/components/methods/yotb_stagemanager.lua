---@meta

---@class component_yotb_stagemanager
local yotb_stagemanager = {}

---
---author: 
function yotb_stagemanager:OnNewDay()
end

---
---@param setting idk # 
---author: 
function yotb_stagemanager:SetContestEnabled(setting)
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function yotb_stagemanager:LoadPostPass(newents,savedata)
end

---
---@param stage idk # 
---author: 
function yotb_stagemanager:OnStageBuilt(stage)
end

---
---author: 
function yotb_stagemanager:OnSave()
end

---
---@param stage idk # 
---author: 
function yotb_stagemanager:OnContestCheckPoint(stage)
end

---
---author: 
function yotb_stagemanager:IsContestActive()
end

---
---@param active_stage idk # 
---author: 
function yotb_stagemanager:OnContestBegun(active_stage)
end

---
---author: 
function yotb_stagemanager:OnContestEnded()
end

---
---author: 
function yotb_stagemanager:GetActiveStage()
end

---
---author: 
function yotb_stagemanager:EnableContest()
end

---
---author: 
function yotb_stagemanager:IsContestEnabled()
end

---
---@param stage idk # 
---author: 
function yotb_stagemanager:OnStageDestroyed(stage)
end

