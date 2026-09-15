---@meta

---@class component_experiencecollector: component_base
---@field xp_period idk
local experiencecollector = {}

---设置/重置经验生成周期任务
---
---@param time idk # 周期任务的初始延迟时间(秒, 传给 DoPeriodicTask)
---@return nil
---author: Runar(Agent)
function experiencecollector:SetTask(time)
end

---更新当前累计的经验值
---
---@return nil
---author: Runar(Agent)
function experiencecollector:UpdateXp()
end