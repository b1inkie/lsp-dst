---@meta

---@class component_cooker: component_base
---@field inst idk
local cooker = {}

---
---@param item idk # 
---@param chef idk # 
---author: 
function cooker:CanCook(item,chef)
end

---
---author: 
function cooker:OnRemoveFromEntity()
end

---
---@param item idk # 
---@param chef idk # 
---author: 
function cooker:CookItem(item,chef)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cooker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cooker:StopWatchingWorldState(var, fn) end
