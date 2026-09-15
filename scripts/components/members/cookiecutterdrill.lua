---@meta

---@class component_cookiecutterdrill: component_base
---@field drill_progress idk
---@field drill_duration idk
---@field leak_type idk
---@field leak_damage idk
---@field sound idk
---@field sound_intensity idk
local cookiecutterdrill = {}

---判断钻孔是否已完成（drill_progress 已达到 drill_duration）
---@return boolean
---author: Runar(Agent)
function cookiecutterdrill:GetIsDoneDrilling()
end

---重置钻孔进度为 0
---@return nil
---author: Runar(Agent)
function cookiecutterdrill:ResetDrilling()
end

---完成钻孔：停止更新并清零进度；若当前位于船上，记录最后进食时间、按 leak_damage 对船体生命造成伤害，并推送 spawnnewboatleak 事件生成中型漏水点
---@return nil
---author: Runar(Agent)
function cookiecutterdrill:FinishDrilling()
end

---恢复钻孔：重新开始组件更新（OnUpdate 每帧累计 drill_progress）
---@return nil
---author: Runar(Agent)
function cookiecutterdrill:ResumeDrilling()
end

---暂停钻孔：停止组件更新
---@return nil
---author: Runar(Agent)
function cookiecutterdrill:PauseDrilling()
end

---实体休眠时停止组件更新（唤醒后是否继续钻孔由状态图处理）
---@return nil
---author: Runar(Agent)
function cookiecutterdrill:OnEntitySleep()
end