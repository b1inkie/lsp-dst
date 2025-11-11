---@meta

---@class component_magician: component_base
---@field inst idk
---@field item idk
---@field held idk
---@field equip idk
local magician = {}

---
---author: 
function magician:DropToolOnStop()
end

---
---@param data idk # 
---author: 
function magician:OnLoad(data)
end

---
---@param item idk # 
---author: 
function magician:StartUsingTool(item)
end

---
---author: 
function magician:StopUsing()
end

---
---author: 
function magician:OnRemoveFromEntity()
end

---
---author: 
function magician:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function magician:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function magician:StopWatchingWorldState(var, fn) end
