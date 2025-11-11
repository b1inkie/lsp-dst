---@meta

---@class component_healthbar: component_base
---@field bg idk
---@field bar idk
---@field inst idk
---@field bar_atlas idk
---@field bar_image idk
---@field bar_width idk
---@field bar_height idk
---@field bar_border idk
---@field bar_colour idk
---@field bg_colour idk
---@field bar_world_offset idk
---@field bar_ui_offset idk
---@field label_ui_offset idk
---@field enabled idk
---@field _healthpct idk
local healthbar = {}

---
---@param enable idk # 
---author: 
function healthbar:Enable(enable)
end

---
---@param percent idk # 
---author: 
function healthbar:SetValue(percent)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function healthbar:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function healthbar:StopWatchingWorldState(var, fn) end
