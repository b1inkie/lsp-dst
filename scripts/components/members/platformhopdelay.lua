---@meta

---@class component_platformhopdelay: component_base
---@field inst idk
---@field delayticks idk
local platformhopdelay = {}

---
---@param ticks idk # 
---author: 
function platformhopdelay:SetDelayTicks(ticks)
end

---
---@param time idk # 
---author: 
function platformhopdelay:SetDelay(time)
end

---
---author: 
function platformhopdelay:GetDelayTicks()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function platformhopdelay:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function platformhopdelay:StopWatchingWorldState(var, fn) end
