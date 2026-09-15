---@meta

---@class component_farmplanttendable: component_base
---@field ontendtofn idk
---@field tendable idk
local farmplanttendable = {}

---设置该植株可否被照料
---
---@param tendable idk # 是否允许照料(控制 tendable_farmplant 标签)
---@return nil
---author: Runar(Agent)
function farmplanttendable:SetTendable(tendable)
end

---让操作者照料该植株(需可照料且配置了回调)
---
---@param doer idk # 照料操作者(玩家实体)
---@return boolean
---author: Runar(Agent)
function farmplanttendable:TendTo(doer)
end