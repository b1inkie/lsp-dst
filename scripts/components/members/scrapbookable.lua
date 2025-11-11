---@meta

---@class component_scrapbookable: component_base
---@field inst idk
---@field onteach idk
local scrapbookable = {}

---
---@param fn idk # 
---author: 
function scrapbookable:SetOnTeachFn(fn)
end

---
---@param doer idk # 
---author: 
function scrapbookable:Teach(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function scrapbookable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function scrapbookable:StopWatchingWorldState(var, fn) end
