---@meta

---@class component_maxlightspawner: component_base
---@field inst idk
---@field lights idk
---@field numlights idk
---@field maxlights idk
---@field angleoffset idk
---@field radius idk
---@field lightname idk
local maxlightspawner = {}

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function maxlightspawner:LoadPostPass(newents,savedata)
end

---
---@param location idk # 
---author: 
function maxlightspawner:SpawnLight(location)
end

---
---author: 
function maxlightspawner:OnSave()
end

---
---@param data idk # 
---author: 
function maxlightspawner:OnLoad(data)
end

---
---author: 
function maxlightspawner:SpawnAllLights()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maxlightspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maxlightspawner:StopWatchingWorldState(var, fn) end
