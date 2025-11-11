---@meta

---@class component_vase: component_base
---@field inst idk
---@field deleteitemonaccept idk
---@field enabled idk
local vase = {}

---
---author: 
function vase:Disable()
end

---
---@param giver idk # 
---@param item idk # 
---author: 
function vase:Decorate(giver,item)
end

---
---author: 
function vase:GetDebugString()
end

---
---author: 
function vase:OnRemoveFromEntity()
end

---
---author: 
function vase:Enable()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function vase:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function vase:StopWatchingWorldState(var, fn) end
