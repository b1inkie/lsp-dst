---@meta

---@class component_lighttweener: component_base
---@field inst idk
---@field light idk
---@field i_falloff idk
---@field i_intensity idk
---@field i_radius idk
---@field i_colour_b idk
---@field t_falloff idk
---@field t_intensity idk
---@field t_radius idk
---@field t_colour_b idk
---@field callback idk
---@field time idk
---@field timepassed idk
---@field tweening idk
local lighttweener = {}

---
---@param dt idk # 
---author: 
function lighttweener:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lighttweener:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lighttweener:StopWatchingWorldState(var, fn) end
