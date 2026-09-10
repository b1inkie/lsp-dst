---@meta

---@class component_incinerator: component_base
---@field onincineratefn idk
---@field shouldincinerateitemfn idk
---@field incinerate_doer idk
local incinerator = {}

---
---@param item idk # 
---author: 
function incinerator:ShouldIncinerateItem(item)
end

---
---@param fn idk # 
---author: 
function incinerator:SetShouldIncinerateItemFn(fn)
end

---
---@param fn idk # 
---author: 
function incinerator:SetOnIncinerateFn(fn)
end

---
---@param doer idk # 
---author: 
function incinerator:Incinerate(doer)
end
