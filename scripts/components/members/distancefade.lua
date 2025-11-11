---@meta

---@class component_distancefade: component_base
---@field inst idk
---@field range idk
---@field fadedist idk
---@field extrafn idk
local distancefade = {}

---
---@param dt idk # 
---author: 
function distancefade:OnUpdate(dt)
end

---
---author: 
function distancefade:OnEntityWake()
end

---
---author: 
function distancefade:OnEntitySleep()
end

---
---@param fn idk # 
---author: 
function distancefade:SetExtraFn(fn)
end

---
---@param range idk # 
---@param fadedist idk # 
---author: 
function distancefade:Setup(range,fadedist)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function distancefade:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function distancefade:StopWatchingWorldState(var, fn) end
