---@meta

---@class component_highlightchild: component_base
---@field inst idk
---@field owner idk
---@field syncowner idk
local highlightchild = {}

---
---author: 
function highlightchild:OnRemoveEntity()
end

---
---@param owner idk # 
---author: 
function highlightchild:OnChangeOwner(owner)
end

---
---@param owner idk # 
---author: 
function highlightchild:SetOwner(owner)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function highlightchild:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function highlightchild:StopWatchingWorldState(var, fn) end
