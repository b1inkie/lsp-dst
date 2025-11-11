---@meta

---@class component_hitchable: component_base
---@field inst idk
---@field hitched idk
---@field canbehitched idk
local hitchable = {}

---
---@param data idk # 
---author: 
function hitchable:OnLoad(data)
end

---
---@param target idk # 
---author: 
function hitchable:SetHitched(target)
end

---
---author: 
function hitchable:Unhitch()
end

---
---author: 
function hitchable:OnSave()
end

---
---author: 
function hitchable:GetHitch()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hitchable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hitchable:StopWatchingWorldState(var, fn) end
