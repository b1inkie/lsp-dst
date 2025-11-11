---@meta

---@class component_digester: component_base
---@field inst idk
---@field digesttime idk
---@field itemstodigestfn idk
---@field task idk
local digester = {}

---
---author: 
function digester:TryDigest()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function digester:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function digester:StopWatchingWorldState(var, fn) end
