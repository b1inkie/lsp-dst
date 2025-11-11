---@meta

---@class component_spooked: component_base
---@field inst idk
---@field spookedlevel idk
---@field spookedthreshold idk
---@field maxspookedlevel idk
---@field maxspookdelta idk
---@field maxspookage idk
---@field lastspooktime idk
local spooked = {}

---
---author: 
function spooked:ShouldSpook()
end

---
---author: 
function spooked:GetDebugString()
end

---
---@param source idk # 
---author: 
function spooked:Spook(source)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spooked:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spooked:StopWatchingWorldState(var, fn) end
