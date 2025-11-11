---@meta

---@class component_rainimmunity: component_base
---@field inst idk
---@field sources idk
---@field _onremovesource idk
local rainimmunity = {}

---
---@param src idk # 
---author: 
function rainimmunity:RemoveSource(src)
end

---
---author: 
function rainimmunity:OnRemoveFromEntity()
end

---
---@param src idk # 
---author: 
function rainimmunity:AddSource(src)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function rainimmunity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function rainimmunity:StopWatchingWorldState(var, fn) end
