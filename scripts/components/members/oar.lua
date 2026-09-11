---@meta

---@class component_oar: component_base
---@field fail_idx idk
---@field fail_string_count idk
---@field fail_wetness idk
---@field max_velocity idk
---@field force idk
local oar = {}

---划桨失败(报出轮换的失败台词)
---
---@param doer ent# 
---@return string
---author: Runar(Agent)
function oar:RowFail(doer)
end

---划桨: 对操作者的船施加推力
---
---@param doer ent# 
---@param pos vector|nil# 
---author: 
function oar:Row(doer,pos)
end