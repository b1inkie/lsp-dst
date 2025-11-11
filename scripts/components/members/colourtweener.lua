---@meta

---@class component_colourtweener: component_base
---@field inst idk
---@field i_alpha idk
---@field t_alpha idk
---@field callback idk
---@field time idk
---@field timepassed idk
---@field tweening idk
---@field usewallupdate idk
local colourtweener = {}

---
---author: 
function colourtweener:EndTween()
end

---
---@param dt idk # 
---author: 
function colourtweener:DoUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function colourtweener:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function colourtweener:StopWatchingWorldState(var, fn) end
