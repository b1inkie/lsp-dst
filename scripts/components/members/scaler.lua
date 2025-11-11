---@meta

---@class component_scaler: component_base
---@field inst idk
---@field scale idk
local scaler = {}

---
---author: 
function scaler:OnSave()
end

---
---@param data idk # 
---author: 
function scaler:OnLoad(data)
end

---
---author: 
function scaler:ApplyScale()
end

---
---@param scale idk # 
---author: 
function scaler:SetScale(scale)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function scaler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function scaler:StopWatchingWorldState(var, fn) end
