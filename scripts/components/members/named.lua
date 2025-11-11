---@meta

---@class component_named: component_base
---@field inst idk
---@field possiblenames idk
---@field nameformat idk
---@field name idk
---@field name_author_netid idk
local named = {}

---
---author: 
function named:OnSave()
end

---
---@param data idk # 
---author: 
function named:OnLoad(data)
end

---
---author: 
function named:PickNewName()
end

---
---@param name idk # 
---@param author idk # 
---author: 
function named:SetName(name,author)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function named:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function named:StopWatchingWorldState(var, fn) end
