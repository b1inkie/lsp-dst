---@meta

---@class component_carnivalgamefeedable: component_base
---@field enabled idk
---@field OnFeed idk
local carnivalgamefeedable = {}

---执行投喂: 有 OnFeed 回调则调用之, 否则返回 false
---
---@param doer ent|nil # 执行投喂的实体
---@param item ent|nil # 投喂的物品实体
---@return idk|boolean # OnFeed 回调的返回值，无回调时为 false
---author: Runar(Agent)
function carnivalgamefeedable:DoFeed(doer,item)
end