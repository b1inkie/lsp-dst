---@meta

---@class component_yotc_racestart: component_base
---@field inst idk
---@field onstartracefn idk
---@field rats idk
local yotc_racestart = {}

---
---author: 
function yotc_racestart:EndRace()
end

---
---author: 
function yotc_racestart:CanInteract()
end

---
---author: 
function yotc_racestart:OnRemoveFromEntity()
end

---
---author: 
function yotc_racestart:StartRace()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_racestart:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotc_racestart:StopWatchingWorldState(var, fn) end
