---@meta

---@class component_firebug: component_base
---@field time_to_fire idk
---@field time_interval idk
---@field time_variance idk
---@field sanity_threshold idk
---@field prefab idk
---@field enabled idk
local firebug = {}

---关闭火灾虫(停止更新)
---
---@return nil
---author: Runar(Agent)
function firebug:Disable()
end

---开启火灾虫(进入更新周期)
---
---@param enable idk # 是否启用(方法体内未使用, 调用即开启更新)
---@return nil
---author: Runar(Agent)
function firebug:Enable(enable)
end