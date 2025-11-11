---@meta

---@class component_container_proxy: component_base
---@field inst idk
---@field ismastersim idk
---@field _cannotbeopened idk
---@field master idk
---@field openlist idk
---@field opencount idk
---@field onopenfn idk
---@field onclosefn idk
---@field _onmasteropenother idk
---@field _onmasterclose idk
---@field container_opener idk
local container_proxy = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function container_proxy:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function container_proxy:StopWatchingWorldState(var, fn) end
