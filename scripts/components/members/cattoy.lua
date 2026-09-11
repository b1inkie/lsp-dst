---@meta

---@class component_cattoy: component_base
---@field onplay_fn idk
local cattoy = {}

---执行玩耍: 有 onplay_fn 回调则调用之, 否则返回 false
---
---@param doer idk # 
---@param is_airborne idk # 
---@return idk|boolean
---author: Runar(Agent)
function cattoy:Play(doer,is_airborne)
end

---设置玩耍回调函数
---
---@param fn idk # 
---author: 
function cattoy:SetOnPlay(fn)
end