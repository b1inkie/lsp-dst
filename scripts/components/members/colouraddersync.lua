---@meta

---@class component_colouraddersync: component_base
---@field inst idk
---@field colour idk
---@field colourchangedfn idk
local colouraddersync = {}

---
---@param fn idk # 
---author: 
function colouraddersync:SetColourChangedFn(fn)
end

---
---@param r idk # 
---@param g idk # 
---@param b idk # 
---@param a idk # 
---author: 
function colouraddersync:SyncColour(r,g,b,a)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function colouraddersync:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function colouraddersync:StopWatchingWorldState(var, fn) end
