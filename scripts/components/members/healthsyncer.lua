---@meta

---@class component_healthsyncer: component_base
---@field _status idk
---@field _healthpct idk
---@field corrosives idk
---@field _onremovecorrosive idk
---@field hots idk
---@field _onremovehots idk
---@field small_hots idk
---@field _onremovesmallhots idk
local healthsyncer = {}

---返回同步的健康百分比
---
---@return number
---author: Runar(Agent)
function healthsyncer:GetPercent()
end

---返回血量变化趋势(-2大降/-1小降/0/1小升/2大升)
---
---@return number
---author: Runar(Agent)
function healthsyncer:GetOverTime()
end

