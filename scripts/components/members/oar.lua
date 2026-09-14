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
---@param doer ent # 划桨失败的角色
---@return string
---author: Runar(Agent)
function oar:RowFail(doer)
end

---划桨: 对操作者的船施加推力
---
---@param doer ent # 划桨的角色
---@param pos vector|nil # 划桨方向的目标点(世界坐标,取其相对角色的方向)
---@return nil
---author: Runar(Agent)
function oar:Row(doer,pos)
end