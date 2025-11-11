---@meta

---@class component_plantregistryupdater: component_base
---@field plantregistry idk
---@field inst idk
local plantregistryupdater = {}

---
---@param fertilizer idk # 
---author: 
function plantregistryupdater:LearnFertilizer(fertilizer)
end

---
---@param plant idk # 
---@param weight idk # 
---@param beardskin idk # 
---@param beardlength idk # 
---author: 
function plantregistryupdater:TakeOversizedPicture(plant,weight,beardskin,beardlength)
end

---
---@param plant idk # 
---@param stage idk # 
---author: 
function plantregistryupdater:LearnPlantStage(plant,stage)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function plantregistryupdater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function plantregistryupdater:StopWatchingWorldState(var, fn) end
