---@meta

---@class component_wax: component_base
---@field inst idk
---@field is_spray idk
local wax = {}

---
---author: 
function wax:SetIsSpray()
end

---
---author: 
function wax:GetIsSpray()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wax:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wax:StopWatchingWorldState(var, fn) end
