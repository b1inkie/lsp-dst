---@meta

---@class component_powerload: component_base
---@field inst idk
---@field load idk
---@field isidle idk
local powerload = {}

---
---author: 
function powerload:IsIdle()
end

---
---@param _load idk # 
---@param idle idk # 
---author: 
function powerload:SetLoad(_load,idle)
end

---
---author: 
function powerload:GetLoad()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function powerload:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function powerload:StopWatchingWorldState(var, fn) end
