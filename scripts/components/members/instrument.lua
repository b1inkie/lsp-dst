---@meta

---@class component_instrument: component_base
---@field inst idk
---@field range idk
---@field onheard idk
---@field onplayed idk
local instrument = {}

---
---@param fn idk # 
---author: 
function instrument:SetOnPlayedFn(fn)
end

---
---@param fn idk # 
---author: 
function instrument:SetOnHeardFn(fn)
end

---
---@param musician idk # 
---author: 
function instrument:Play(musician)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function instrument:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function instrument:StopWatchingWorldState(var, fn) end
