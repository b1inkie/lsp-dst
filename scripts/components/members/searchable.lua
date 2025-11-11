---@meta

---@class component_searchable: component_base
---@field inst idk
---@field caninteractwith idk
---@field remove_when_searched idk
---@field quicksearch idk
---@field jostlesearch idk
---@field canbesearched idk
---@field onsearchfn idk
local searchable = {}

---
---author: 
function searchable:OnRemoveEntity()
end

---
---author: 
function searchable:OnSave()
end

---
---@param data idk # 
---author: 
function searchable:OnLoad(data)
end

---
---@param searcher idk # 
---author: 
function searchable:Search(searcher)
end

---
---author: 
function searchable:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function searchable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function searchable:StopWatchingWorldState(var, fn) end
