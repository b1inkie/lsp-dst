---@meta

---@class component_papereraser: component_base
---@field inst idk
---@field stacksize idk
---@field erased_prefab idk
local papereraser = {}

---
---author: 
function papereraser:OnRemoveFromEntity()
end

---
---@param paper idk # 
---@param doer idk # 
---author: 
function papereraser:DoErase(paper,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function papereraser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function papereraser:StopWatchingWorldState(var, fn) end
