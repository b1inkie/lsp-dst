---@meta

---@class component_fader: component_base
---@field inst idk
---@field values idk
---@field numvals idk
local fader = {}

---
---@param dt idk # 
---author: 
function fader:OnUpdate(dt)
end

---
---@param startval idk # 
---@param endval idk # 
---@param time idk # 
---@param setter idk # 
---@param atend idk # 
---@param id idk # 
---author: 
function fader:Fade(startval,endval,time,setter,atend,id)
end

---
---author: 
function fader:StopAll()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fader:StopWatchingWorldState(var, fn) end
