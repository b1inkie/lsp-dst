---@meta

---@class component_shedder: component_base
---@field inst idk
---@field shedItemPrefab idk
---@field shedHeight idk
---@field shedTask idk
local shedder = {}

---
---author: 
function shedder:StopShedding()
end

---
---author: 
function shedder:DoSingleShed()
end

---
---@param max idk # 
---@param random idk # 
---author: 
function shedder:DoMultiShed(max,random)
end

---
---@param interval idk # 
---author: 
function shedder:StartShedding(interval)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shedder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shedder:StopWatchingWorldState(var, fn) end
