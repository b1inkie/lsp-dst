---@meta

---@class component_lavaarenamobtracker: component_base
---@field inst idk
---@field ents idk
---@field count idk
---@field _onremovemob idk
local lavaarenamobtracker = {}

---
---@param ent idk # 
---author: 
function lavaarenamobtracker:StartTracking(ent)
end

---
---author: 
function lavaarenamobtracker:GetNumMobs()
end

---
---@param cb idk # 
---@param params idk # 
---author: 
function lavaarenamobtracker:ForEachMob(cb,params)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param r idk # 
---@param musttags idk # 
---@param canttags idk # 
---@param mustoneoftags idk # 
---author: 
function lavaarenamobtracker:FindMobs(x,y,z,r,musttags,canttags,mustoneoftags)
end

---
---@param ent idk # 
---author: 
function lavaarenamobtracker:StopTracking(ent)
end

---
---author: 
function lavaarenamobtracker:GetAllMobs()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenamobtracker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lavaarenamobtracker:StopWatchingWorldState(var, fn) end
