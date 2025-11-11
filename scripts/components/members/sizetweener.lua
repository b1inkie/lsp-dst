---@meta

---@class component_sizetweener: component_base
---@field inst idk
---@field i_size idk
---@field t_size idk
---@field callback idk
---@field time idk
---@field timepassed idk
---@field tweening idk
local sizetweener = {}

---
---author: 
function sizetweener:EndTween()
end

---
---@param dt idk # 
---author: 
function sizetweener:OnUpdate(dt)
end

---
---@param size idk # 
---@param time idk # 
---@param callback idk # 
---author: 
function sizetweener:StartTween(size,time,callback)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sizetweener:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sizetweener:StopWatchingWorldState(var, fn) end
