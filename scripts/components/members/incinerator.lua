---@meta

---@class component_incinerator: component_base
---@field onincineratefn idk
---@field shouldincinerateitemfn idk
---@field incinerate_doer idk
local incinerator = {}

---判断该物品可否被焚化(走判断回调)
---
---@param item idk # 
---@return boolean
---author: Runar(Agent)
function incinerator:ShouldIncinerateItem(item)
end

---设置物品可否焚化判断回调
---
---@param fn idk # 
---author: 
function incinerator:SetShouldIncinerateItemFn(fn)
end

---设置焚化时回调
---
---@param fn idk # 
---author: 
function incinerator:SetOnIncinerateFn(fn)
end

---焚化容器内物品(给操作者)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function incinerator:Incinerate(doer)
end
