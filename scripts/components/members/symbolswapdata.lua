---@meta

---@class component_symbolswapdata: component_base
---@field inst idk
---@field build idk
---@field symbol idk
---@field is_skinned idk
local symbolswapdata = {}

---
---@param build idk # 
---@param symbol idk # 
---@param is_skinned idk # 
---author: 
function symbolswapdata:SetData(build,symbol,is_skinned)
end

---
---author: 
function symbolswapdata:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function symbolswapdata:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function symbolswapdata:StopWatchingWorldState(var, fn) end
