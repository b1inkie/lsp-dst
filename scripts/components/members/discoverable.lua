---@meta

---@class component_discoverable: component_base
---@field inst idk
---@field discovered idk
---@field undiscoveredIcon idk
---@field discoveredIcon idk
local discoverable = {}

---
---author: 
function discoverable:Discover()
end

---
---@param data idk # 
---author: 
function discoverable:OnSave(data)
end

---
---author: 
function discoverable:Hide()
end

---
---@param undiscovered idk # 
---@param discovered idk # 
---author: 
function discoverable:SetIcons(undiscovered,discovered)
end

---
---@param data idk # 
---author: 
function discoverable:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function discoverable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function discoverable:StopWatchingWorldState(var, fn) end
