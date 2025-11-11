---@meta

---@class component_winter_treeseed: component_base
---@field inst idk
---@field winter_tree idk
local winter_treeseed = {}

---
---@param tree idk # 
---author: 
function winter_treeseed:SetTree(tree)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function winter_treeseed:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function winter_treeseed:StopWatchingWorldState(var, fn) end
