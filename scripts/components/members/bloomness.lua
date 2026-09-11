---@meta

---@class component_bloomness: component_base
---@field max idk
---@field level idk
---@field onlevelchangedfn idk
---@field timer idk
---@field stage_duration idk
---@field full_bloom_duration idk
---@field rate idk
---@field fertilizer idk
---@field is_blooming idk
local bloomness = {}

---返回当前盛开等级
---
---@return idk
---author: Runar(Agent)
function bloomness:GetLevel()
end

---设置非全盛阶段的单级持续时间(stage)与全盛期持续时间(full)
---
---@param stage idk # 
---@param full idk # 
---author: 
function bloomness:SetDurations(stage,full)
end

---改变盛开等级: 0 级停止更新, 中间级进入生长期, 满级进入全盛期并累加定时器
---
---@param level idk # 
---author: 
function bloomness:SetLevel(level)
end

---按当前等级与肥料量重新计算生长速率
---
---author: 
function bloomness:UpdateRate()
end

---累积肥料加速生长; 0 级时先升到 1 级, 已满级时延长全盛期
---
---@param value idk # 
---author: 
function bloomness:Fertilize(value)
end