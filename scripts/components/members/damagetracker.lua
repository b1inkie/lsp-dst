---@meta

---@class component_damagetracker: component_base
---@field damage_done idk
---@field damage_threshold idk
---@field damage_threshold_fn idk
---@field enabled idk
local damagetracker = {}

---
---author: 
function damagetracker:Start()
end

---
---@param data idk # 
---author: 
function damagetracker:OnHealthDelta(data)
end

---
---author: 
function damagetracker:Stop()
end
