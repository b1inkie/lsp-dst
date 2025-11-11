---@meta

---@class component_walkingplankuser: component_base
---@field inst idk
---@field current_plank idk
---@field _plank_remove_event idk
local walkingplankuser = {}

---
---@param plank idk # 
---author: 
function walkingplankuser:SetCurrentPlank(plank)
end

---
---author: 
function walkingplankuser:Dismount()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function walkingplankuser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function walkingplankuser:StopWatchingWorldState(var, fn) end
