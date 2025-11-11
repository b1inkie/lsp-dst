---@meta

---@class component_worldsettings: component_base
---@field inst idk
---@field settings idk
local worldsettings = {}

---
---@param setting idk # 
---author: 
function worldsettings:GetSetting(setting)
end

---
---@param setting idk # 
---@param value idk # 
---author: 
function worldsettings:SetSetting(setting,value)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function worldsettings:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldsettings:StopWatchingWorldState(var, fn) end
