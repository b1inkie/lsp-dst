---@meta

---@class component_healthsyncer: component_base
---@field inst idk
---@field _status idk
---@field _healthpct idk
---@field corrosives idk
---@field _onremovecorrosive idk
---@field hots idk
---@field _onremovehots idk
---@field small_hots idk
---@field _onremovesmallhots idk
local healthsyncer = {}

---
---@param dt idk # 
---author: 
function healthsyncer:OnUpdate(dt)
end

---
---author: 
function healthsyncer:GetPercent()
end

---
---author: 
function healthsyncer:GetOverTime()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function healthsyncer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function healthsyncer:StopWatchingWorldState(var, fn) end
