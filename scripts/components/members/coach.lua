---@meta

---@class component_coach: component_base
---@field enabled idk
---@field randtime idk
---@field settime idk
---@field inspiretask idk
local coach = {}

---停止鼓舞循环，取消下一次鼓舞的延迟任务
---@return nil
---author: Runar(Agent)
function coach:StopInspiring()
end

---停用教练模式：移除实体的 coaching 标签并停止鼓舞循环
---@return nil
---author: Runar(Agent)
function coach:Disable()
end

---启用教练模式：为实体添加 coaching 标签并开始鼓舞循环
---@return nil
---author: Runar(Agent)
function coach:Enable()
end

---开始鼓舞循环（已有循环时忽略）：为附近玩家的随从施加战斗 buff（cheer 事件 + wolfgang_coach_buff 减益），为理智低于 75% 的附近玩家回复理智；无目标时教练会说没有队伍的台词，之后按随机间隔重新安排下一次鼓舞
---@return nil
---author: Runar(Agent)
function coach:StartInspiring()
end