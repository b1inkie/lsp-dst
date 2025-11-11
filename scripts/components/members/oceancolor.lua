---@meta

---@class component_oceancolor: component_base
---@field inst idk
---@field start_color idk
---@field current_color idk
---@field end_color idk
---@field start_ocean_texture_blend idk
---@field current_ocean_texture_blend idk
---@field end_ocean_texture_blend idk
---@field lerp idk
---@field lerp_delay idk
---@field blend_delay idk
---@field blend_speed idk
local oceancolor = {}

---
---@param has_ocean idk # 
---author: 
function oceancolor:Initialize(has_ocean)
end

---
---@param dt idk # 
---author: 
function oceancolor:OnWallUpdate(dt)
end

---
---@param src idk # 
---@param phase idk # 
---author: 
function oceancolor:OnPhaseChanged(src,phase)
end

---
---author: 
function oceancolor:OnPostInit()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oceancolor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceancolor:StopWatchingWorldState(var, fn) end
