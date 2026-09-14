---@meta

---@class component_yotb_stagemanager: component_base
---@field stages idk
---@field contest_enabled idk
---@field contest_active idk
---@field save_contest idk
---@field active_stage idk
---@field contest_timer idk
local yotb_stagemanager = {}

---
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnNewDay()
end

---
---@param setting idk # 
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:SetContestEnabled(setting)
end

---
---@param stage idk # 
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnStageBuilt(stage)
end

---
---@param stage idk # 
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnContestCheckPoint(stage)
end

---
---@return idk
---author: Runar(Agent)
function yotb_stagemanager:IsContestActive()
end

---查询主持人（流浪商人）当前是否可见
---@return boolean|nil # 是否可见
---@nodiscard
---author: Runar(Agent)
function yotb_stagemanager:GetHostVisible() end

---设置主持人（流浪商人）的可见状态，变化时对所有已注册的流浪商人推送 wanderingtrader_hide / wanderingtrader_show 事件
---@param visible boolean # 是否可见
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:SetHostVisible(visible) end

---
---@param active_stage idk # 
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnContestBegun(active_stage)
end

---
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnContestEnded()
end

---
---@return idk
---author: Runar(Agent)
function yotb_stagemanager:GetActiveStage()
end

---
---author: 
function yotb_stagemanager:EnableContest()
end

---
---@return idk
---author: Runar(Agent)
function yotb_stagemanager:IsContestEnabled()
end

---
---@param stage idk # 
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:OnStageDestroyed(stage)
end

---注册一个流浪商人（wandering trader）实体进行跟踪，并监听其 onremove 事件以便自动注销
---@param wanderingtrader ent # 流浪商人实体
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:RegisterWanderingTrader(wanderingtrader) end

---注销已跟踪的流浪商人实体
---@param wanderingtrader ent # 流浪商人实体
---@return nil
---author: Runar(Agent)
function yotb_stagemanager:UnregisterWanderingTrader(wanderingtrader) end