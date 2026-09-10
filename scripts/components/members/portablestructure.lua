---@meta

---@class component_portablestructure: component_base
---@field ondismantlefn nil|(fun(this: ent, doer: ent, ...: any):...)
local portablestructure = {}

---
---@param fn fun(this: ent, doer: ent, ...: any):... # 
---author: 
function portablestructure:SetOnDismantleFn(fn)
end

---
---@param doer idk # 
---author: 
function portablestructure:Dismantle(doer)
end