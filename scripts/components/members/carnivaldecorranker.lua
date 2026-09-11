---@meta

---@class component_carnivaldecorranker: component_base
---@field decor idk
---@field totalvalue idk
---@field rank idk
---@field onrankchanged idk
local carnivaldecorranker = {}

---重算总装饰值并按每档值换算排名, 排名变化时回调 onrankchanged(snap 控制是否立即同步)
---
---@param snap idk # 
---author: 
function carnivaldecorranker:UpdateDecorValue(snap)
end

---从装饰计数表移除一项并重算排名
---
---@param decor idk # 
---author: 
function carnivaldecorranker:RemoveDecor(decor)
end

---加入一项装饰的计数值并重算排名
---
---@param decor idk # 
---author: 
function carnivaldecorranker:AddDecor(decor)
end