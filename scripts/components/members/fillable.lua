---@meta

---@class component_fillable: component_base
---@field inst idk
---@field filledprefab idk
---@field overrideonfillfn idk
---@field acceptsoceanwater idk
---@field showoceanaction idk
---@field oceanwatererrorreason idk
local fillable = {}

---
---@param from_object idk # 
---author: 
function fillable:Fill(from_object)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fillable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fillable:StopWatchingWorldState(var, fn) end
