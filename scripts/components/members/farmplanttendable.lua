---@meta

---@class component_farmplanttendable: component_base
---@field ontendtofn idk
---@field tendable idk
local farmplanttendable = {}

---设置该植株可否被照料
---
---@param tendable idk # 
---author: 
function farmplanttendable:SetTendable(tendable)
end

---让操作者照料该植株(需可照料且配置了回调)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function farmplanttendable:TendTo(doer)
end