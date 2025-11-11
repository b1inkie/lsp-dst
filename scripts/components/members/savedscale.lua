---@meta

---@class component_savedscale: component_base
---@field inst idk
local savedscale = {}

---
---author: 
function savedscale:OnSave()
end

---
---@param data idk # 
---author: 
function savedscale:OnLoad(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function savedscale:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function savedscale:StopWatchingWorldState(var, fn) end
